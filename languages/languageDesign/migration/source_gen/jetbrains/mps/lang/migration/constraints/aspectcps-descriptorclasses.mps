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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.DataDependencyReference_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:6d7r2FpJdsQ" resolve="DataDependencyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.LinkPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:2MN8ysKPshV" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.NodePatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:6xRUAczIf6z" resolve="NodePatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.PropertyPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:2MN8ysKNWJc" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.ListPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:5kfvu3HEc1U" resolve="ListPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.PutDataExpression_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:5TUCQr2zsSH" resolve="PutDataExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.GetDataExpression_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:5TUCQr2IyM1" resolve="GetDataExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="DataDependencyReference_Constraints" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <node concept="cd27G" id="17" role="lGtFl">
        <node concept="3u3nmq" id="18" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <node concept="3cqZAl" id="1b" role="3clF45">
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="XkiVB" id="1h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1l" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1m" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1n" role="37wK5m">
              <property role="1adDun" value="0x63476c2ad9bcd736L" />
              <node concept="cd27G" id="1u" role="lGtFl">
                <node concept="3u3nmq" id="1v" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1o" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.DataDependencyReference" />
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1x" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1y" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k" role="lGtFl">
            <node concept="3u3nmq" id="1z" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1B" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <node concept="cd27G" id="1C" role="lGtFl">
        <node concept="3u3nmq" id="1D" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1E" role="1B3o_S">
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1O" role="lGtFl">
            <node concept="3u3nmq" id="1P" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1Q" role="lGtFl">
            <node concept="3u3nmq" id="1R" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1N" role="lGtFl">
          <node concept="3u3nmq" id="1S" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <node concept="3cpWs8" id="1T" role="3cqZAp">
          <node concept="3cpWsn" id="1X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="22" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="25" role="lGtFl">
                  <node concept="3u3nmq" id="26" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="23" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="27" role="lGtFl">
                  <node concept="3u3nmq" id="28" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="29" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="20" role="33vP2m">
              <node concept="1pGfFk" id="2a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="2f" role="lGtFl">
                    <node concept="3u3nmq" id="2g" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="2i" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2e" role="lGtFl">
                  <node concept="3u3nmq" id="2j" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2b" role="lGtFl">
                <node concept="3u3nmq" id="2k" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="2l" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Y" role="lGtFl">
            <node concept="3u3nmq" id="2m" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="1X" resolve="references" />
              <node concept="cd27G" id="2s" role="lGtFl">
                <node concept="3u3nmq" id="2t" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2u" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2x" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="2B" role="lGtFl">
                    <node concept="3u3nmq" id="2C" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2y" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="2D" role="lGtFl">
                    <node concept="3u3nmq" id="2E" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2z" role="37wK5m">
                  <property role="1adDun" value="0x63476c2ad9bcd736L" />
                  <node concept="cd27G" id="2F" role="lGtFl">
                    <node concept="3u3nmq" id="2G" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2$" role="37wK5m">
                  <property role="1adDun" value="0x63476c2ad9bcd739L" />
                  <node concept="cd27G" id="2H" role="lGtFl">
                    <node concept="3u3nmq" id="2I" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2_" role="37wK5m">
                  <property role="Xl_RC" value="dataDependency" />
                  <node concept="cd27G" id="2J" role="lGtFl">
                    <node concept="3u3nmq" id="2K" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2A" role="lGtFl">
                  <node concept="3u3nmq" id="2L" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2v" role="37wK5m">
                <node concept="YeOm9" id="2M" role="2ShVmc">
                  <node concept="1Y3b0j" id="2O" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2Q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2W" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="31" role="lGtFl">
                          <node concept="3u3nmq" id="32" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2X" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="34" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2Y" role="37wK5m">
                        <property role="1adDun" value="0x63476c2ad9bcd736L" />
                        <node concept="cd27G" id="35" role="lGtFl">
                          <node concept="3u3nmq" id="36" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2Z" role="37wK5m">
                        <property role="1adDun" value="0x63476c2ad9bcd739L" />
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="38" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="30" role="lGtFl">
                        <node concept="3u3nmq" id="39" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2R" role="1B3o_S">
                      <node concept="cd27G" id="3a" role="lGtFl">
                        <node concept="3u3nmq" id="3b" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2S" role="37wK5m">
                      <node concept="cd27G" id="3c" role="lGtFl">
                        <node concept="3u3nmq" id="3d" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2T" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3e" role="1B3o_S">
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3f" role="3clF45">
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3m" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3g" role="3clF47">
                        <node concept="3clFbF" id="3n" role="3cqZAp">
                          <node concept="3clFbT" id="3p" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="3r" role="lGtFl">
                              <node concept="3u3nmq" id="3s" role="cd27D">
                                <property role="3u3nmv" value="7153805464398835594" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3q" role="lGtFl">
                            <node concept="3u3nmq" id="3t" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="3u" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3v" role="lGtFl">
                          <node concept="3u3nmq" id="3w" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3x" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3y" role="1B3o_S">
                        <node concept="cd27G" id="3C" role="lGtFl">
                          <node concept="3u3nmq" id="3D" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3z" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="3E" role="lGtFl">
                          <node concept="3u3nmq" id="3F" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="3G" role="lGtFl">
                          <node concept="3u3nmq" id="3H" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_" role="3clF47">
                        <node concept="3cpWs6" id="3I" role="3cqZAp">
                          <node concept="2ShNRf" id="3K" role="3cqZAk">
                            <node concept="YeOm9" id="3M" role="2ShVmc">
                              <node concept="1Y3b0j" id="3O" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3Q" role="1B3o_S">
                                  <node concept="cd27G" id="3U" role="lGtFl">
                                    <node concept="3u3nmq" id="3V" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3R" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3W" role="1B3o_S">
                                    <node concept="cd27G" id="41" role="lGtFl">
                                      <node concept="3u3nmq" id="42" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3X" role="3clF47">
                                    <node concept="3cpWs6" id="43" role="3cqZAp">
                                      <node concept="1dyn4i" id="45" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="47" role="1dyrYi">
                                          <node concept="1pGfFk" id="49" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4b" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="4e" role="lGtFl">
                                                <node concept="3u3nmq" id="4f" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="4c" role="37wK5m">
                                              <property role="Xl_RC" value="7153805464398835597" />
                                              <node concept="cd27G" id="4g" role="lGtFl">
                                                <node concept="3u3nmq" id="4h" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4d" role="lGtFl">
                                              <node concept="3u3nmq" id="4i" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4a" role="lGtFl">
                                            <node concept="3u3nmq" id="4j" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835594" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="48" role="lGtFl">
                                          <node concept="3u3nmq" id="4k" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835594" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="46" role="lGtFl">
                                        <node concept="3u3nmq" id="4l" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="44" role="lGtFl">
                                      <node concept="3u3nmq" id="4m" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3Y" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="4n" role="lGtFl">
                                      <node concept="3u3nmq" id="4o" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="4p" role="lGtFl">
                                      <node concept="3u3nmq" id="4q" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="40" role="lGtFl">
                                    <node concept="3u3nmq" id="4r" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3S" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4s" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="4_" role="lGtFl">
                                        <node concept="3u3nmq" id="4A" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4$" role="lGtFl">
                                      <node concept="3u3nmq" id="4B" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4t" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4C" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="4E" role="lGtFl">
                                        <node concept="3u3nmq" id="4F" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4D" role="lGtFl">
                                      <node concept="3u3nmq" id="4G" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4u" role="1B3o_S">
                                    <node concept="cd27G" id="4H" role="lGtFl">
                                      <node concept="3u3nmq" id="4I" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4v" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="4J" role="lGtFl">
                                      <node concept="3u3nmq" id="4K" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4w" role="3clF47">
                                    <node concept="3cpWs8" id="4L" role="3cqZAp">
                                      <node concept="3cpWsn" id="4O" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="4Q" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="4T" role="lGtFl">
                                            <node concept="3u3nmq" id="4U" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="4R" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="4V" role="37wK5m">
                                            <node concept="37vLTw" id="50" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4t" resolve="_context" />
                                              <node concept="cd27G" id="53" role="lGtFl">
                                                <node concept="3u3nmq" id="54" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835597" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="51" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="55" role="lGtFl">
                                                <node concept="3u3nmq" id="56" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835597" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="52" role="lGtFl">
                                              <node concept="3u3nmq" id="57" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4W" role="37wK5m">
                                            <node concept="liA8E" id="58" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="5b" role="lGtFl">
                                                <node concept="3u3nmq" id="5c" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835597" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="59" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4t" resolve="_context" />
                                              <node concept="cd27G" id="5d" role="lGtFl">
                                                <node concept="3u3nmq" id="5e" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835597" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5a" role="lGtFl">
                                              <node concept="3u3nmq" id="5f" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4X" role="37wK5m">
                                            <node concept="37vLTw" id="5g" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4t" resolve="_context" />
                                              <node concept="cd27G" id="5j" role="lGtFl">
                                                <node concept="3u3nmq" id="5k" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835597" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5h" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="5l" role="lGtFl">
                                                <node concept="3u3nmq" id="5m" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835597" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5i" role="lGtFl">
                                              <node concept="3u3nmq" id="5n" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="4Y" role="37wK5m">
                                            <ref role="35c_gD" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
                                            <node concept="cd27G" id="5o" role="lGtFl">
                                              <node concept="3u3nmq" id="5p" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4Z" role="lGtFl">
                                            <node concept="3u3nmq" id="5q" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4S" role="lGtFl">
                                          <node concept="3u3nmq" id="5r" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4P" role="lGtFl">
                                        <node concept="3u3nmq" id="5s" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835597" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="4M" role="3cqZAp">
                                      <node concept="3K4zz7" id="5t" role="3cqZAk">
                                        <node concept="2ShNRf" id="5v" role="3K4E3e">
                                          <node concept="1pGfFk" id="5z" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="5_" role="lGtFl">
                                              <node concept="3u3nmq" id="5A" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5$" role="lGtFl">
                                            <node concept="3u3nmq" id="5B" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5w" role="3K4GZi">
                                          <ref role="3cqZAo" node="4O" resolve="scope" />
                                          <node concept="cd27G" id="5C" role="lGtFl">
                                            <node concept="3u3nmq" id="5D" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="5x" role="3K4Cdx">
                                          <node concept="10Nm6u" id="5E" role="3uHU7w">
                                            <node concept="cd27G" id="5H" role="lGtFl">
                                              <node concept="3u3nmq" id="5I" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5F" role="3uHU7B">
                                            <ref role="3cqZAo" node="4O" resolve="scope" />
                                            <node concept="cd27G" id="5J" role="lGtFl">
                                              <node concept="3u3nmq" id="5K" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835597" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5G" role="lGtFl">
                                            <node concept="3u3nmq" id="5L" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835597" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5y" role="lGtFl">
                                          <node concept="3u3nmq" id="5M" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5u" role="lGtFl">
                                        <node concept="3u3nmq" id="5N" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835597" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4N" role="lGtFl">
                                      <node concept="3u3nmq" id="5O" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5P" role="lGtFl">
                                      <node concept="3u3nmq" id="5Q" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4y" role="lGtFl">
                                    <node concept="3u3nmq" id="5R" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3T" role="lGtFl">
                                  <node concept="3u3nmq" id="5S" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3P" role="lGtFl">
                                <node concept="3u3nmq" id="5T" role="cd27D">
                                  <property role="3u3nmv" value="7153805464398835594" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3N" role="lGtFl">
                              <node concept="3u3nmq" id="5U" role="cd27D">
                                <property role="3u3nmv" value="7153805464398835594" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3L" role="lGtFl">
                            <node concept="3u3nmq" id="5V" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="5W" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="5X" role="lGtFl">
                          <node concept="3u3nmq" id="5Y" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3B" role="lGtFl">
                        <node concept="3u3nmq" id="5Z" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2V" role="lGtFl">
                      <node concept="3u3nmq" id="60" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2P" role="lGtFl">
                    <node concept="3u3nmq" id="61" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2N" role="lGtFl">
                  <node concept="3u3nmq" id="62" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2w" role="lGtFl">
                <node concept="3u3nmq" id="63" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2r" role="lGtFl">
              <node concept="3u3nmq" id="64" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2o" role="lGtFl">
            <node concept="3u3nmq" id="65" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <node concept="37vLTw" id="66" role="3clFbG">
            <ref role="3cqZAo" node="1X" resolve="references" />
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="67" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1W" role="lGtFl">
          <node concept="3u3nmq" id="6b" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1I" role="lGtFl">
        <node concept="3u3nmq" id="6e" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16" role="lGtFl">
      <node concept="3u3nmq" id="6f" role="cd27D">
        <property role="3u3nmv" value="7153805464398835594" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6g" />
  <node concept="312cEu" id="6h">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GetDataExpression_Constraints" />
    <node concept="3Tm1VV" id="6i" role="1B3o_S">
      <node concept="cd27G" id="6p" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6r" role="lGtFl">
        <node concept="3u3nmq" id="6s" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6k" role="jymVt">
      <node concept="3cqZAl" id="6t" role="3clF45">
        <node concept="cd27G" id="6x" role="lGtFl">
          <node concept="3u3nmq" id="6y" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="XkiVB" id="6z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6B" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6C" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="6I" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6D" role="37wK5m">
              <property role="1adDun" value="0x5e7aa366c2ba2c81L" />
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6E" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.GetDataExpression" />
              <node concept="cd27G" id="6M" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6F" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="6Q" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6w" role="lGtFl">
        <node concept="3u3nmq" id="6T" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6l" role="jymVt">
      <node concept="cd27G" id="6U" role="lGtFl">
        <node concept="3u3nmq" id="6V" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6W" role="1B3o_S">
        <node concept="cd27G" id="71" role="lGtFl">
          <node concept="3u3nmq" id="72" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="73" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="76" role="lGtFl">
            <node concept="3u3nmq" id="77" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="79" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2ShNRf" id="7d" role="3clFbG">
            <node concept="YeOm9" id="7f" role="2ShVmc">
              <node concept="1Y3b0j" id="7h" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7j" role="1B3o_S">
                  <node concept="cd27G" id="7o" role="lGtFl">
                    <node concept="3u3nmq" id="7p" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7k" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7q" role="1B3o_S">
                    <node concept="cd27G" id="7x" role="lGtFl">
                      <node concept="3u3nmq" id="7y" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7z" role="lGtFl">
                      <node concept="3u3nmq" id="7$" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7s" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7_" role="lGtFl">
                      <node concept="3u3nmq" id="7A" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7E" role="lGtFl">
                        <node concept="3u3nmq" id="7F" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7G" role="lGtFl">
                        <node concept="3u3nmq" id="7H" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7D" role="lGtFl">
                      <node concept="3u3nmq" id="7I" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7M" role="lGtFl">
                        <node concept="3u3nmq" id="7N" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7O" role="lGtFl">
                        <node concept="3u3nmq" id="7P" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7L" role="lGtFl">
                      <node concept="3u3nmq" id="7Q" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7v" role="3clF47">
                    <node concept="3cpWs8" id="7R" role="3cqZAp">
                      <node concept="3cpWsn" id="7X" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7Z" role="1tU5fm">
                          <node concept="cd27G" id="82" role="lGtFl">
                            <node concept="3u3nmq" id="83" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="80" role="33vP2m">
                          <ref role="37wK5l" node="6n" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="84" role="37wK5m">
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <node concept="cd27G" id="8c" role="lGtFl">
                                <node concept="3u3nmq" id="8d" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="8e" role="lGtFl">
                                <node concept="3u3nmq" id="8f" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8b" role="lGtFl">
                              <node concept="3u3nmq" id="8g" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="85" role="37wK5m">
                            <node concept="37vLTw" id="8h" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <node concept="cd27G" id="8k" role="lGtFl">
                                <node concept="3u3nmq" id="8l" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="8m" role="lGtFl">
                                <node concept="3u3nmq" id="8n" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8j" role="lGtFl">
                              <node concept="3u3nmq" id="8o" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="86" role="37wK5m">
                            <node concept="37vLTw" id="8p" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <node concept="cd27G" id="8s" role="lGtFl">
                                <node concept="3u3nmq" id="8t" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="8u" role="lGtFl">
                                <node concept="3u3nmq" id="8v" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8r" role="lGtFl">
                              <node concept="3u3nmq" id="8w" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="87" role="37wK5m">
                            <node concept="37vLTw" id="8x" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <node concept="cd27G" id="8$" role="lGtFl">
                                <node concept="3u3nmq" id="8_" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="8A" role="lGtFl">
                                <node concept="3u3nmq" id="8B" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8z" role="lGtFl">
                              <node concept="3u3nmq" id="8C" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="88" role="lGtFl">
                            <node concept="3u3nmq" id="8D" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="81" role="lGtFl">
                          <node concept="3u3nmq" id="8E" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Y" role="lGtFl">
                        <node concept="3u3nmq" id="8F" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7S" role="3cqZAp">
                      <node concept="cd27G" id="8G" role="lGtFl">
                        <node concept="3u3nmq" id="8H" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7T" role="3cqZAp">
                      <node concept="3clFbS" id="8I" role="3clFbx">
                        <node concept="3clFbF" id="8L" role="3cqZAp">
                          <node concept="2OqwBi" id="8N" role="3clFbG">
                            <node concept="37vLTw" id="8P" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8S" role="lGtFl">
                                <node concept="3u3nmq" id="8T" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8U" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8W" role="1dyrYi">
                                  <node concept="1pGfFk" id="8Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="90" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <node concept="cd27G" id="93" role="lGtFl">
                                        <node concept="3u3nmq" id="94" role="cd27D">
                                          <property role="3u3nmv" value="6807933448472903571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="91" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448472903572" />
                                      <node concept="cd27G" id="95" role="lGtFl">
                                        <node concept="3u3nmq" id="96" role="cd27D">
                                          <property role="3u3nmv" value="6807933448472903571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="92" role="lGtFl">
                                      <node concept="3u3nmq" id="97" role="cd27D">
                                        <property role="3u3nmv" value="6807933448472903571" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8Z" role="lGtFl">
                                    <node concept="3u3nmq" id="98" role="cd27D">
                                      <property role="3u3nmv" value="6807933448472903571" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8X" role="lGtFl">
                                  <node concept="3u3nmq" id="99" role="cd27D">
                                    <property role="3u3nmv" value="6807933448472903571" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8V" role="lGtFl">
                                <node concept="3u3nmq" id="9a" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8R" role="lGtFl">
                              <node concept="3u3nmq" id="9b" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8O" role="lGtFl">
                            <node concept="3u3nmq" id="9c" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8M" role="lGtFl">
                          <node concept="3u3nmq" id="9d" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8J" role="3clFbw">
                        <node concept="3y3z36" id="9e" role="3uHU7w">
                          <node concept="10Nm6u" id="9h" role="3uHU7w">
                            <node concept="cd27G" id="9k" role="lGtFl">
                              <node concept="3u3nmq" id="9l" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9i" role="3uHU7B">
                            <ref role="3cqZAo" node="7u" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9m" role="lGtFl">
                              <node concept="3u3nmq" id="9n" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9j" role="lGtFl">
                            <node concept="3u3nmq" id="9o" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9f" role="3uHU7B">
                          <node concept="37vLTw" id="9p" role="3fr31v">
                            <ref role="3cqZAo" node="7X" resolve="result" />
                            <node concept="cd27G" id="9r" role="lGtFl">
                              <node concept="3u3nmq" id="9s" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9q" role="lGtFl">
                            <node concept="3u3nmq" id="9t" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9g" role="lGtFl">
                          <node concept="3u3nmq" id="9u" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8K" role="lGtFl">
                        <node concept="3u3nmq" id="9v" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7U" role="3cqZAp">
                      <node concept="cd27G" id="9w" role="lGtFl">
                        <node concept="3u3nmq" id="9x" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7V" role="3cqZAp">
                      <node concept="37vLTw" id="9y" role="3clFbG">
                        <ref role="3cqZAo" node="7X" resolve="result" />
                        <node concept="cd27G" id="9$" role="lGtFl">
                          <node concept="3u3nmq" id="9_" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9z" role="lGtFl">
                        <node concept="3u3nmq" id="9A" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7W" role="lGtFl">
                      <node concept="3u3nmq" id="9B" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7w" role="lGtFl">
                    <node concept="3u3nmq" id="9C" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7l" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9D" role="lGtFl">
                    <node concept="3u3nmq" id="9E" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7m" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9F" role="lGtFl">
                    <node concept="3u3nmq" id="9G" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7n" role="lGtFl">
                  <node concept="3u3nmq" id="9H" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7i" role="lGtFl">
                <node concept="3u3nmq" id="9I" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7g" role="lGtFl">
              <node concept="3u3nmq" id="9J" role="cd27D">
                <property role="3u3nmv" value="6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7e" role="lGtFl">
            <node concept="3u3nmq" id="9K" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="9L" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9M" role="lGtFl">
          <node concept="3u3nmq" id="9N" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="70" role="lGtFl">
        <node concept="3u3nmq" id="9O" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9P" role="3clF45">
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="9Y" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9Q" role="1B3o_S">
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="3clFbJ" id="a1" role="3cqZAp">
          <node concept="3clFbS" id="a5" role="3clFbx">
            <node concept="3cpWs6" id="a8" role="3cqZAp">
              <node concept="3clFbT" id="aa" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="6807933448473169881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="6807933448473169278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a9" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="6807933448473161558" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a6" role="3clFbw">
            <node concept="2OqwBi" id="ag" role="3uHU7B">
              <node concept="37vLTw" id="aj" role="2Oq$k0">
                <ref role="3cqZAo" node="9T" resolve="parentNode" />
                <node concept="cd27G" id="am" role="lGtFl">
                  <node concept="3u3nmq" id="an" role="cd27D">
                    <property role="3u3nmv" value="6807933448472905889" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="ak" role="2OqNvi">
                <node concept="1xMEDy" id="ao" role="1xVPHs">
                  <node concept="chp4Y" id="aq" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <node concept="cd27G" id="as" role="lGtFl">
                      <node concept="3u3nmq" id="at" role="cd27D">
                        <property role="3u3nmv" value="6807933448472905892" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ar" role="lGtFl">
                    <node concept="3u3nmq" id="au" role="cd27D">
                      <property role="3u3nmv" value="6807933448472905891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ap" role="lGtFl">
                  <node concept="3u3nmq" id="av" role="cd27D">
                    <property role="3u3nmv" value="6807933448472905890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="aw" role="cd27D">
                  <property role="3u3nmv" value="6807933448472905888" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="ah" role="3uHU7w">
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="6807933448473168386" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ai" role="lGtFl">
              <node concept="3u3nmq" id="az" role="cd27D">
                <property role="3u3nmv" value="6807933448473174781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a7" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="6807933448473161556" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a2" role="3cqZAp">
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="6807933448473176137" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbw">
            <node concept="2OqwBi" id="aF" role="2Oq$k0">
              <node concept="37vLTw" id="aI" role="2Oq$k0">
                <ref role="3cqZAo" node="9T" resolve="parentNode" />
                <node concept="cd27G" id="aL" role="lGtFl">
                  <node concept="3u3nmq" id="aM" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564507" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="aJ" role="2OqNvi">
                <node concept="1xMEDy" id="aN" role="1xVPHs">
                  <node concept="chp4Y" id="aQ" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <node concept="cd27G" id="aS" role="lGtFl">
                      <node concept="3u3nmq" id="aT" role="cd27D">
                        <property role="3u3nmv" value="505947336487794978" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aR" role="lGtFl">
                    <node concept="3u3nmq" id="aU" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564509" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="aO" role="1xVPHs">
                  <node concept="cd27G" id="aV" role="lGtFl">
                    <node concept="3u3nmq" id="aW" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aP" role="lGtFl">
                  <node concept="3u3nmq" id="aX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aY" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564506" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="aG" role="2OqNvi">
              <node concept="cd27G" id="aZ" role="lGtFl">
                <node concept="3u3nmq" id="b0" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aH" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="1227128029536564505" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aC" role="3clFbx">
            <node concept="3cpWs6" id="b2" role="3cqZAp">
              <node concept="2OqwBi" id="b4" role="3cqZAk">
                <node concept="2OqwBi" id="b6" role="2Oq$k0">
                  <node concept="37vLTw" id="b9" role="2Oq$k0">
                    <ref role="3cqZAo" node="9T" resolve="parentNode" />
                    <node concept="cd27G" id="bc" role="lGtFl">
                      <node concept="3u3nmq" id="bd" role="cd27D">
                        <property role="3u3nmv" value="505947336487796067" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="ba" role="2OqNvi">
                    <node concept="1xMEDy" id="be" role="1xVPHs">
                      <node concept="chp4Y" id="bh" role="ri$Ld">
                        <ref role="cht4Q" to="3xdn:s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
                        <node concept="cd27G" id="bj" role="lGtFl">
                          <node concept="3u3nmq" id="bk" role="cd27D">
                            <property role="3u3nmv" value="7110053837829297036" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bi" role="lGtFl">
                        <node concept="3u3nmq" id="bl" role="cd27D">
                          <property role="3u3nmv" value="505947336487796069" />
                        </node>
                      </node>
                    </node>
                    <node concept="1xIGOp" id="bf" role="1xVPHs">
                      <node concept="cd27G" id="bm" role="lGtFl">
                        <node concept="3u3nmq" id="bn" role="cd27D">
                          <property role="3u3nmv" value="505947336487796071" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bg" role="lGtFl">
                      <node concept="3u3nmq" id="bo" role="cd27D">
                        <property role="3u3nmv" value="505947336487796068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bb" role="lGtFl">
                    <node concept="3u3nmq" id="bp" role="cd27D">
                      <property role="3u3nmv" value="505947336487796066" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="b7" role="2OqNvi">
                  <node concept="cd27G" id="bq" role="lGtFl">
                    <node concept="3u3nmq" id="br" role="cd27D">
                      <property role="3u3nmv" value="7110053837829301409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b8" role="lGtFl">
                  <node concept="3u3nmq" id="bs" role="cd27D">
                    <property role="3u3nmv" value="7110053837829300535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="bt" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b3" role="lGtFl">
              <node concept="3u3nmq" id="bu" role="cd27D">
                <property role="3u3nmv" value="1227128029536564513" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aD" role="9aQIa">
            <node concept="3clFbS" id="bv" role="9aQI4">
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="3clFbT" id="bz" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="b_" role="lGtFl">
                    <node concept="3u3nmq" id="bA" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564537" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b$" role="lGtFl">
                  <node concept="3u3nmq" id="bB" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="by" role="lGtFl">
                <node concept="3u3nmq" id="bC" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564535" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="bD" role="cd27D">
                <property role="3u3nmv" value="1227128029536564534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aE" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="1227128029536564504" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="6807933448472903573" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bN" role="lGtFl">
            <node concept="3u3nmq" id="bO" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="bP" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="bS" role="lGtFl">
            <node concept="3u3nmq" id="bT" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="bU" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="bX" role="lGtFl">
            <node concept="3u3nmq" id="bY" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bW" role="lGtFl">
          <node concept="3u3nmq" id="bZ" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9W" role="lGtFl">
        <node concept="3u3nmq" id="c0" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6o" role="lGtFl">
      <node concept="3u3nmq" id="c1" role="cd27D">
        <property role="3u3nmv" value="6807933448472903571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c2">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="c3" role="1B3o_S">
      <node concept="cd27G" id="c9" role="lGtFl">
        <node concept="3u3nmq" id="ca" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="c4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cb" role="lGtFl">
        <node concept="3u3nmq" id="cc" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="c5" role="jymVt">
      <node concept="3cqZAl" id="cd" role="3clF45">
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="XkiVB" id="cj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cl" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cn" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="cs" role="lGtFl">
                <node concept="3u3nmq" id="ct" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="co" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="cu" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cp" role="37wK5m">
              <property role="1adDun" value="0x2cb3222730d5c47bL" />
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="cx" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.LinkPatternVariableReference" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cr" role="lGtFl">
              <node concept="3u3nmq" id="c$" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cm" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cg" role="lGtFl">
        <node concept="3u3nmq" id="cD" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt">
      <node concept="cd27G" id="cE" role="lGtFl">
        <node concept="3u3nmq" id="cF" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cG" role="1B3o_S">
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cM" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cQ" role="lGtFl">
            <node concept="3u3nmq" id="cR" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cS" role="lGtFl">
            <node concept="3u3nmq" id="cT" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cU" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3cpWs8" id="cV" role="3cqZAp">
          <node concept="3cpWsn" id="cZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="d1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="d4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="d8" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="d5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d6" role="lGtFl">
                <node concept="3u3nmq" id="db" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="d2" role="33vP2m">
              <node concept="1pGfFk" id="dc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="de" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="dh" role="lGtFl">
                    <node concept="3u3nmq" id="di" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="df" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dj" role="lGtFl">
                    <node concept="3u3nmq" id="dk" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dg" role="lGtFl">
                  <node concept="3u3nmq" id="dl" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="dm" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d3" role="lGtFl">
              <node concept="3u3nmq" id="dn" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d0" role="lGtFl">
            <node concept="3u3nmq" id="do" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="references" />
              <node concept="cd27G" id="du" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dz" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="dD" role="lGtFl">
                    <node concept="3u3nmq" id="dE" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="d$" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="dF" role="lGtFl">
                    <node concept="3u3nmq" id="dG" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="d_" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730d5c47bL" />
                  <node concept="cd27G" id="dH" role="lGtFl">
                    <node concept="3u3nmq" id="dI" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dA" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730d5c47cL" />
                  <node concept="cd27G" id="dJ" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dB" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dM" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dC" role="lGtFl">
                  <node concept="3u3nmq" id="dN" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dx" role="37wK5m">
                <node concept="YeOm9" id="dO" role="2ShVmc">
                  <node concept="1Y3b0j" id="dQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dY" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="e3" role="lGtFl">
                          <node concept="3u3nmq" id="e4" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dZ" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="e5" role="lGtFl">
                          <node concept="3u3nmq" id="e6" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e0" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730d5c47bL" />
                        <node concept="cd27G" id="e7" role="lGtFl">
                          <node concept="3u3nmq" id="e8" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e1" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730d5c47cL" />
                        <node concept="cd27G" id="e9" role="lGtFl">
                          <node concept="3u3nmq" id="ea" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e2" role="lGtFl">
                        <node concept="3u3nmq" id="eb" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dT" role="1B3o_S">
                      <node concept="cd27G" id="ec" role="lGtFl">
                        <node concept="3u3nmq" id="ed" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dU" role="37wK5m">
                      <node concept="cd27G" id="ee" role="lGtFl">
                        <node concept="3u3nmq" id="ef" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dV" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eg" role="1B3o_S">
                        <node concept="cd27G" id="el" role="lGtFl">
                          <node concept="3u3nmq" id="em" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="eh" role="3clF45">
                        <node concept="cd27G" id="en" role="lGtFl">
                          <node concept="3u3nmq" id="eo" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ei" role="3clF47">
                        <node concept="3clFbF" id="ep" role="3cqZAp">
                          <node concept="3clFbT" id="er" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="et" role="lGtFl">
                              <node concept="3u3nmq" id="eu" role="cd27D">
                                <property role="3u3nmv" value="3220955710218443160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="es" role="lGtFl">
                            <node concept="3u3nmq" id="ev" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eq" role="lGtFl">
                          <node concept="3u3nmq" id="ew" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ej" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ex" role="lGtFl">
                          <node concept="3u3nmq" id="ey" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ek" role="lGtFl">
                        <node concept="3u3nmq" id="ez" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e$" role="1B3o_S">
                        <node concept="cd27G" id="eE" role="lGtFl">
                          <node concept="3u3nmq" id="eF" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="e_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="eG" role="lGtFl">
                          <node concept="3u3nmq" id="eH" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="eI" role="lGtFl">
                          <node concept="3u3nmq" id="eJ" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eB" role="3clF47">
                        <node concept="3cpWs6" id="eK" role="3cqZAp">
                          <node concept="2ShNRf" id="eM" role="3cqZAk">
                            <node concept="YeOm9" id="eO" role="2ShVmc">
                              <node concept="1Y3b0j" id="eQ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eS" role="1B3o_S">
                                  <node concept="cd27G" id="eW" role="lGtFl">
                                    <node concept="3u3nmq" id="eX" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eT" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eY" role="1B3o_S">
                                    <node concept="cd27G" id="f3" role="lGtFl">
                                      <node concept="3u3nmq" id="f4" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="eZ" role="3clF47">
                                    <node concept="3cpWs6" id="f5" role="3cqZAp">
                                      <node concept="1dyn4i" id="f7" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="f9" role="1dyrYi">
                                          <node concept="1pGfFk" id="fb" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fd" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="fg" role="lGtFl">
                                                <node concept="3u3nmq" id="fh" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="fe" role="37wK5m">
                                              <property role="Xl_RC" value="3220955710218443162" />
                                              <node concept="cd27G" id="fi" role="lGtFl">
                                                <node concept="3u3nmq" id="fj" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ff" role="lGtFl">
                                              <node concept="3u3nmq" id="fk" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fc" role="lGtFl">
                                            <node concept="3u3nmq" id="fl" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fa" role="lGtFl">
                                          <node concept="3u3nmq" id="fm" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="f8" role="lGtFl">
                                        <node concept="3u3nmq" id="fn" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="f6" role="lGtFl">
                                      <node concept="3u3nmq" id="fo" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="f0" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="fp" role="lGtFl">
                                      <node concept="3u3nmq" id="fq" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="f1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="fr" role="lGtFl">
                                      <node concept="3u3nmq" id="fs" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f2" role="lGtFl">
                                    <node concept="3u3nmq" id="ft" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eU" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="fu" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="f_" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="fB" role="lGtFl">
                                        <node concept="3u3nmq" id="fC" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fA" role="lGtFl">
                                      <node concept="3u3nmq" id="fD" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fv" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fE" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="fG" role="lGtFl">
                                        <node concept="3u3nmq" id="fH" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fF" role="lGtFl">
                                      <node concept="3u3nmq" id="fI" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fw" role="1B3o_S">
                                    <node concept="cd27G" id="fJ" role="lGtFl">
                                      <node concept="3u3nmq" id="fK" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fx" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="fL" role="lGtFl">
                                      <node concept="3u3nmq" id="fM" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fy" role="3clF47">
                                    <node concept="3cpWs8" id="fN" role="3cqZAp">
                                      <node concept="3cpWsn" id="fQ" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="fS" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="fV" role="lGtFl">
                                            <node concept="3u3nmq" id="fW" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="fT" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="fX" role="37wK5m">
                                            <node concept="37vLTw" id="g2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fv" resolve="_context" />
                                              <node concept="cd27G" id="g5" role="lGtFl">
                                                <node concept="3u3nmq" id="g6" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443162" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="g3" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="g7" role="lGtFl">
                                                <node concept="3u3nmq" id="g8" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443162" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g4" role="lGtFl">
                                              <node concept="3u3nmq" id="g9" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="fY" role="37wK5m">
                                            <node concept="liA8E" id="ga" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="gd" role="lGtFl">
                                                <node concept="3u3nmq" id="ge" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443162" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="gb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fv" resolve="_context" />
                                              <node concept="cd27G" id="gf" role="lGtFl">
                                                <node concept="3u3nmq" id="gg" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443162" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gc" role="lGtFl">
                                              <node concept="3u3nmq" id="gh" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="fZ" role="37wK5m">
                                            <node concept="37vLTw" id="gi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fv" resolve="_context" />
                                              <node concept="cd27G" id="gl" role="lGtFl">
                                                <node concept="3u3nmq" id="gm" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443162" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="gj" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="gn" role="lGtFl">
                                                <node concept="3u3nmq" id="go" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443162" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gk" role="lGtFl">
                                              <node concept="3u3nmq" id="gp" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="g0" role="37wK5m">
                                            <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <node concept="cd27G" id="gq" role="lGtFl">
                                              <node concept="3u3nmq" id="gr" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g1" role="lGtFl">
                                            <node concept="3u3nmq" id="gs" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fU" role="lGtFl">
                                          <node concept="3u3nmq" id="gt" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fR" role="lGtFl">
                                        <node concept="3u3nmq" id="gu" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443162" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="fO" role="3cqZAp">
                                      <node concept="3K4zz7" id="gv" role="3cqZAk">
                                        <node concept="2ShNRf" id="gx" role="3K4E3e">
                                          <node concept="1pGfFk" id="g_" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="gB" role="lGtFl">
                                              <node concept="3u3nmq" id="gC" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gA" role="lGtFl">
                                            <node concept="3u3nmq" id="gD" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="gy" role="3K4GZi">
                                          <ref role="3cqZAo" node="fQ" resolve="scope" />
                                          <node concept="cd27G" id="gE" role="lGtFl">
                                            <node concept="3u3nmq" id="gF" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="gz" role="3K4Cdx">
                                          <node concept="10Nm6u" id="gG" role="3uHU7w">
                                            <node concept="cd27G" id="gJ" role="lGtFl">
                                              <node concept="3u3nmq" id="gK" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="gH" role="3uHU7B">
                                            <ref role="3cqZAo" node="fQ" resolve="scope" />
                                            <node concept="cd27G" id="gL" role="lGtFl">
                                              <node concept="3u3nmq" id="gM" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443162" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gI" role="lGtFl">
                                            <node concept="3u3nmq" id="gN" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443162" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g$" role="lGtFl">
                                          <node concept="3u3nmq" id="gO" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443162" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gw" role="lGtFl">
                                        <node concept="3u3nmq" id="gP" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443162" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fP" role="lGtFl">
                                      <node concept="3u3nmq" id="gQ" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="gR" role="lGtFl">
                                      <node concept="3u3nmq" id="gS" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f$" role="lGtFl">
                                    <node concept="3u3nmq" id="gT" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eV" role="lGtFl">
                                  <node concept="3u3nmq" id="gU" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218443160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eR" role="lGtFl">
                                <node concept="3u3nmq" id="gV" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218443160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eP" role="lGtFl">
                              <node concept="3u3nmq" id="gW" role="cd27D">
                                <property role="3u3nmv" value="3220955710218443160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eN" role="lGtFl">
                            <node concept="3u3nmq" id="gX" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eL" role="lGtFl">
                          <node concept="3u3nmq" id="gY" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="gZ" role="lGtFl">
                          <node concept="3u3nmq" id="h0" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eD" role="lGtFl">
                        <node concept="3u3nmq" id="h1" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dX" role="lGtFl">
                      <node concept="3u3nmq" id="h2" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dR" role="lGtFl">
                    <node concept="3u3nmq" id="h3" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="h4" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dt" role="lGtFl">
              <node concept="3u3nmq" id="h6" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dq" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="37vLTw" id="h8" role="3clFbG">
            <ref role="3cqZAo" node="cZ" resolve="references" />
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h9" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="he" role="lGtFl">
          <node concept="3u3nmq" id="hf" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="hg" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="c8" role="lGtFl">
      <node concept="3u3nmq" id="hh" role="cd27D">
        <property role="3u3nmv" value="3220955710218443160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hi">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="ListPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="hj" role="1B3o_S">
      <node concept="cd27G" id="hp" role="lGtFl">
        <node concept="3u3nmq" id="hq" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hr" role="lGtFl">
        <node concept="3u3nmq" id="hs" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hl" role="jymVt">
      <node concept="3cqZAl" id="ht" role="3clF45">
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="hy" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="XkiVB" id="hz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="h_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hB" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="hG" role="lGtFl">
                <node concept="3u3nmq" id="hH" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hC" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="hI" role="lGtFl">
                <node concept="3u3nmq" id="hJ" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hD" role="37wK5m">
              <property role="1adDun" value="0x550f7de0eda8c07aL" />
              <node concept="cd27G" id="hK" role="lGtFl">
                <node concept="3u3nmq" id="hL" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.ListPatternVariableReference" />
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="hN" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hF" role="lGtFl">
              <node concept="3u3nmq" id="hO" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hP" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="hQ" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hv" role="1B3o_S">
        <node concept="cd27G" id="hR" role="lGtFl">
          <node concept="3u3nmq" id="hS" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hw" role="lGtFl">
        <node concept="3u3nmq" id="hT" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hm" role="jymVt">
      <node concept="cd27G" id="hU" role="lGtFl">
        <node concept="3u3nmq" id="hV" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hW" role="1B3o_S">
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="i2" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="i3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="i6" role="lGtFl">
            <node concept="3u3nmq" id="i7" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="i4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="i9" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i5" role="lGtFl">
          <node concept="3u3nmq" id="ia" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="3cpWs8" id="ib" role="3cqZAp">
          <node concept="3cpWsn" id="if" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ih" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ik" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="in" role="lGtFl">
                  <node concept="3u3nmq" id="io" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="il" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ip" role="lGtFl">
                  <node concept="3u3nmq" id="iq" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ii" role="33vP2m">
              <node concept="1pGfFk" id="is" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ix" role="lGtFl">
                    <node concept="3u3nmq" id="iy" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iw" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="if" resolve="references" />
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iK" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="iN" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="iT" role="lGtFl">
                    <node concept="3u3nmq" id="iU" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iO" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iP" role="37wK5m">
                  <property role="1adDun" value="0x550f7de0eda8c07aL" />
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iQ" role="37wK5m">
                  <property role="1adDun" value="0x550f7de0eda8c07bL" />
                  <node concept="cd27G" id="iZ" role="lGtFl">
                    <node concept="3u3nmq" id="j0" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="iR" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="j1" role="lGtFl">
                    <node concept="3u3nmq" id="j2" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="j3" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iL" role="37wK5m">
                <node concept="YeOm9" id="j4" role="2ShVmc">
                  <node concept="1Y3b0j" id="j6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="j8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="je" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="jj" role="lGtFl">
                          <node concept="3u3nmq" id="jk" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="jf" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="jl" role="lGtFl">
                          <node concept="3u3nmq" id="jm" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="jg" role="37wK5m">
                        <property role="1adDun" value="0x550f7de0eda8c07aL" />
                        <node concept="cd27G" id="jn" role="lGtFl">
                          <node concept="3u3nmq" id="jo" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="jh" role="37wK5m">
                        <property role="1adDun" value="0x550f7de0eda8c07bL" />
                        <node concept="cd27G" id="jp" role="lGtFl">
                          <node concept="3u3nmq" id="jq" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ji" role="lGtFl">
                        <node concept="3u3nmq" id="jr" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="j9" role="1B3o_S">
                      <node concept="cd27G" id="js" role="lGtFl">
                        <node concept="3u3nmq" id="jt" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ja" role="37wK5m">
                      <node concept="cd27G" id="ju" role="lGtFl">
                        <node concept="3u3nmq" id="jv" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="jb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jw" role="1B3o_S">
                        <node concept="cd27G" id="j_" role="lGtFl">
                          <node concept="3u3nmq" id="jA" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="jx" role="3clF45">
                        <node concept="cd27G" id="jB" role="lGtFl">
                          <node concept="3u3nmq" id="jC" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jy" role="3clF47">
                        <node concept="3clFbF" id="jD" role="3cqZAp">
                          <node concept="3clFbT" id="jF" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="jH" role="lGtFl">
                              <node concept="3u3nmq" id="jI" role="cd27D">
                                <property role="3u3nmv" value="6129256022887940367" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jG" role="lGtFl">
                            <node concept="3u3nmq" id="jJ" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jE" role="lGtFl">
                          <node concept="3u3nmq" id="jK" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="jL" role="lGtFl">
                          <node concept="3u3nmq" id="jM" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j$" role="lGtFl">
                        <node concept="3u3nmq" id="jN" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="jc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jO" role="1B3o_S">
                        <node concept="cd27G" id="jU" role="lGtFl">
                          <node concept="3u3nmq" id="jV" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="jP" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="jW" role="lGtFl">
                          <node concept="3u3nmq" id="jX" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="jY" role="lGtFl">
                          <node concept="3u3nmq" id="jZ" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jR" role="3clF47">
                        <node concept="3cpWs6" id="k0" role="3cqZAp">
                          <node concept="2ShNRf" id="k2" role="3cqZAk">
                            <node concept="YeOm9" id="k4" role="2ShVmc">
                              <node concept="1Y3b0j" id="k6" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="k8" role="1B3o_S">
                                  <node concept="cd27G" id="kc" role="lGtFl">
                                    <node concept="3u3nmq" id="kd" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="k9" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ke" role="1B3o_S">
                                    <node concept="cd27G" id="kj" role="lGtFl">
                                      <node concept="3u3nmq" id="kk" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="kf" role="3clF47">
                                    <node concept="3cpWs6" id="kl" role="3cqZAp">
                                      <node concept="1dyn4i" id="kn" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="kp" role="1dyrYi">
                                          <node concept="1pGfFk" id="kr" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="kt" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="kw" role="lGtFl">
                                                <node concept="3u3nmq" id="kx" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ku" role="37wK5m">
                                              <property role="Xl_RC" value="6129256022887940369" />
                                              <node concept="cd27G" id="ky" role="lGtFl">
                                                <node concept="3u3nmq" id="kz" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kv" role="lGtFl">
                                              <node concept="3u3nmq" id="k$" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ks" role="lGtFl">
                                            <node concept="3u3nmq" id="k_" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kq" role="lGtFl">
                                          <node concept="3u3nmq" id="kA" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ko" role="lGtFl">
                                        <node concept="3u3nmq" id="kB" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="km" role="lGtFl">
                                      <node concept="3u3nmq" id="kC" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kg" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="kD" role="lGtFl">
                                      <node concept="3u3nmq" id="kE" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="kF" role="lGtFl">
                                      <node concept="3u3nmq" id="kG" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ki" role="lGtFl">
                                    <node concept="3u3nmq" id="kH" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ka" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kI" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kP" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="kR" role="lGtFl">
                                        <node concept="3u3nmq" id="kS" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kQ" role="lGtFl">
                                      <node concept="3u3nmq" id="kT" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kJ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="kW" role="lGtFl">
                                        <node concept="3u3nmq" id="kX" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kV" role="lGtFl">
                                      <node concept="3u3nmq" id="kY" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kK" role="1B3o_S">
                                    <node concept="cd27G" id="kZ" role="lGtFl">
                                      <node concept="3u3nmq" id="l0" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kL" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="l1" role="lGtFl">
                                      <node concept="3u3nmq" id="l2" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="kM" role="3clF47">
                                    <node concept="3cpWs8" id="l3" role="3cqZAp">
                                      <node concept="3cpWsn" id="l6" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="l8" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="lb" role="lGtFl">
                                            <node concept="3u3nmq" id="lc" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="l9" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="ld" role="37wK5m">
                                            <node concept="37vLTw" id="li" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kJ" resolve="_context" />
                                              <node concept="cd27G" id="ll" role="lGtFl">
                                                <node concept="3u3nmq" id="lm" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940369" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="lj" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="ln" role="lGtFl">
                                                <node concept="3u3nmq" id="lo" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940369" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lk" role="lGtFl">
                                              <node concept="3u3nmq" id="lp" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="le" role="37wK5m">
                                            <node concept="liA8E" id="lq" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="lt" role="lGtFl">
                                                <node concept="3u3nmq" id="lu" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940369" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="lr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kJ" resolve="_context" />
                                              <node concept="cd27G" id="lv" role="lGtFl">
                                                <node concept="3u3nmq" id="lw" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940369" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ls" role="lGtFl">
                                              <node concept="3u3nmq" id="lx" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="lf" role="37wK5m">
                                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kJ" resolve="_context" />
                                              <node concept="cd27G" id="l_" role="lGtFl">
                                                <node concept="3u3nmq" id="lA" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940369" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="lz" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="lB" role="lGtFl">
                                                <node concept="3u3nmq" id="lC" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940369" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l$" role="lGtFl">
                                              <node concept="3u3nmq" id="lD" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="lg" role="37wK5m">
                                            <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
                                            <node concept="cd27G" id="lE" role="lGtFl">
                                              <node concept="3u3nmq" id="lF" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lh" role="lGtFl">
                                            <node concept="3u3nmq" id="lG" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="la" role="lGtFl">
                                          <node concept="3u3nmq" id="lH" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="l7" role="lGtFl">
                                        <node concept="3u3nmq" id="lI" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940369" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="l4" role="3cqZAp">
                                      <node concept="3K4zz7" id="lJ" role="3cqZAk">
                                        <node concept="2ShNRf" id="lL" role="3K4E3e">
                                          <node concept="1pGfFk" id="lP" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="lR" role="lGtFl">
                                              <node concept="3u3nmq" id="lS" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lQ" role="lGtFl">
                                            <node concept="3u3nmq" id="lT" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="lM" role="3K4GZi">
                                          <ref role="3cqZAo" node="l6" resolve="scope" />
                                          <node concept="cd27G" id="lU" role="lGtFl">
                                            <node concept="3u3nmq" id="lV" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="lN" role="3K4Cdx">
                                          <node concept="10Nm6u" id="lW" role="3uHU7w">
                                            <node concept="cd27G" id="lZ" role="lGtFl">
                                              <node concept="3u3nmq" id="m0" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="lX" role="3uHU7B">
                                            <ref role="3cqZAo" node="l6" resolve="scope" />
                                            <node concept="cd27G" id="m1" role="lGtFl">
                                              <node concept="3u3nmq" id="m2" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940369" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lY" role="lGtFl">
                                            <node concept="3u3nmq" id="m3" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940369" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lO" role="lGtFl">
                                          <node concept="3u3nmq" id="m4" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lK" role="lGtFl">
                                        <node concept="3u3nmq" id="m5" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940369" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l5" role="lGtFl">
                                      <node concept="3u3nmq" id="m6" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="m7" role="lGtFl">
                                      <node concept="3u3nmq" id="m8" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kO" role="lGtFl">
                                    <node concept="3u3nmq" id="m9" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kb" role="lGtFl">
                                  <node concept="3u3nmq" id="ma" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="k7" role="lGtFl">
                                <node concept="3u3nmq" id="mb" role="cd27D">
                                  <property role="3u3nmv" value="6129256022887940367" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k5" role="lGtFl">
                              <node concept="3u3nmq" id="mc" role="cd27D">
                                <property role="3u3nmv" value="6129256022887940367" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="k3" role="lGtFl">
                            <node concept="3u3nmq" id="md" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="k1" role="lGtFl">
                          <node concept="3u3nmq" id="me" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="mf" role="lGtFl">
                          <node concept="3u3nmq" id="mg" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jT" role="lGtFl">
                        <node concept="3u3nmq" id="mh" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jd" role="lGtFl">
                      <node concept="3u3nmq" id="mi" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j7" role="lGtFl">
                    <node concept="3u3nmq" id="mj" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j5" role="lGtFl">
                  <node concept="3u3nmq" id="mk" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iM" role="lGtFl">
                <node concept="3u3nmq" id="ml" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="mm" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="mn" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="37vLTw" id="mo" role="3clFbG">
            <ref role="3cqZAo" node="if" resolve="references" />
            <node concept="cd27G" id="mq" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mp" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ie" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mu" role="lGtFl">
          <node concept="3u3nmq" id="mv" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i0" role="lGtFl">
        <node concept="3u3nmq" id="mw" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ho" role="lGtFl">
      <node concept="3u3nmq" id="mx" role="cd27D">
        <property role="3u3nmv" value="6129256022887940367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="my">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="NodePatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="mz" role="1B3o_S">
      <node concept="cd27G" id="mD" role="lGtFl">
        <node concept="3u3nmq" id="mE" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="m$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mF" role="lGtFl">
        <node concept="3u3nmq" id="mG" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="m_" role="jymVt">
      <node concept="3cqZAl" id="mH" role="3clF45">
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mM" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <node concept="XkiVB" id="mN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="mR" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mS" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="mY" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mT" role="37wK5m">
              <property role="1adDun" value="0x6877ea6323b8f1a3L" />
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n1" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="mU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.NodePatternVariableReference" />
              <node concept="cd27G" id="n2" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="n4" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mQ" role="lGtFl">
            <node concept="3u3nmq" id="n5" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mO" role="lGtFl">
          <node concept="3u3nmq" id="n6" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mJ" role="1B3o_S">
        <node concept="cd27G" id="n7" role="lGtFl">
          <node concept="3u3nmq" id="n8" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mK" role="lGtFl">
        <node concept="3u3nmq" id="n9" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mA" role="jymVt">
      <node concept="cd27G" id="na" role="lGtFl">
        <node concept="3u3nmq" id="nb" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nc" role="1B3o_S">
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="ni" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="nm" role="lGtFl">
            <node concept="3u3nmq" id="nn" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="no" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nl" role="lGtFl">
          <node concept="3u3nmq" id="nq" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <node concept="3cpWs8" id="nr" role="3cqZAp">
          <node concept="3cpWsn" id="nv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="n$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nB" role="lGtFl">
                  <node concept="3u3nmq" id="nC" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="n_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="nD" role="lGtFl">
                  <node concept="3u3nmq" id="nE" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nA" role="lGtFl">
                <node concept="3u3nmq" id="nF" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ny" role="33vP2m">
              <node concept="1pGfFk" id="nG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="nL" role="lGtFl">
                    <node concept="3u3nmq" id="nM" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nN" role="lGtFl">
                    <node concept="3u3nmq" id="nO" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nK" role="lGtFl">
                  <node concept="3u3nmq" id="nP" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="nQ" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nz" role="lGtFl">
              <node concept="3u3nmq" id="nR" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nw" role="lGtFl">
            <node concept="3u3nmq" id="nS" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="references" />
              <node concept="cd27G" id="nY" role="lGtFl">
                <node concept="3u3nmq" id="nZ" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="o0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="o3" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="o9" role="lGtFl">
                    <node concept="3u3nmq" id="oa" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="o4" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="ob" role="lGtFl">
                    <node concept="3u3nmq" id="oc" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="o5" role="37wK5m">
                  <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                  <node concept="cd27G" id="od" role="lGtFl">
                    <node concept="3u3nmq" id="oe" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="o6" role="37wK5m">
                  <property role="1adDun" value="0x6877ea6323b8f1a4L" />
                  <node concept="cd27G" id="of" role="lGtFl">
                    <node concept="3u3nmq" id="og" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="o7" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="oh" role="lGtFl">
                    <node concept="3u3nmq" id="oi" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o8" role="lGtFl">
                  <node concept="3u3nmq" id="oj" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="o1" role="37wK5m">
                <node concept="YeOm9" id="ok" role="2ShVmc">
                  <node concept="1Y3b0j" id="om" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="oo" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ou" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="oz" role="lGtFl">
                          <node concept="3u3nmq" id="o$" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ov" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="o_" role="lGtFl">
                          <node concept="3u3nmq" id="oA" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ow" role="37wK5m">
                        <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                        <node concept="cd27G" id="oB" role="lGtFl">
                          <node concept="3u3nmq" id="oC" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ox" role="37wK5m">
                        <property role="1adDun" value="0x6877ea6323b8f1a4L" />
                        <node concept="cd27G" id="oD" role="lGtFl">
                          <node concept="3u3nmq" id="oE" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oy" role="lGtFl">
                        <node concept="3u3nmq" id="oF" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="op" role="1B3o_S">
                      <node concept="cd27G" id="oG" role="lGtFl">
                        <node concept="3u3nmq" id="oH" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="oq" role="37wK5m">
                      <node concept="cd27G" id="oI" role="lGtFl">
                        <node concept="3u3nmq" id="oJ" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="or" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oK" role="1B3o_S">
                        <node concept="cd27G" id="oP" role="lGtFl">
                          <node concept="3u3nmq" id="oQ" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="oL" role="3clF45">
                        <node concept="cd27G" id="oR" role="lGtFl">
                          <node concept="3u3nmq" id="oS" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="oM" role="3clF47">
                        <node concept="3clFbF" id="oT" role="3cqZAp">
                          <node concept="3clFbT" id="oV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="oX" role="lGtFl">
                              <node concept="3u3nmq" id="oY" role="cd27D">
                                <property role="3u3nmv" value="7527743013695059103" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oW" role="lGtFl">
                            <node concept="3u3nmq" id="oZ" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oU" role="lGtFl">
                          <node concept="3u3nmq" id="p0" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="p1" role="lGtFl">
                          <node concept="3u3nmq" id="p2" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oO" role="lGtFl">
                        <node concept="3u3nmq" id="p3" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="os" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="p4" role="1B3o_S">
                        <node concept="cd27G" id="pa" role="lGtFl">
                          <node concept="3u3nmq" id="pb" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="p5" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="pc" role="lGtFl">
                          <node concept="3u3nmq" id="pd" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="p6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="pe" role="lGtFl">
                          <node concept="3u3nmq" id="pf" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="p7" role="3clF47">
                        <node concept="3cpWs6" id="pg" role="3cqZAp">
                          <node concept="2ShNRf" id="pi" role="3cqZAk">
                            <node concept="YeOm9" id="pk" role="2ShVmc">
                              <node concept="1Y3b0j" id="pm" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="po" role="1B3o_S">
                                  <node concept="cd27G" id="ps" role="lGtFl">
                                    <node concept="3u3nmq" id="pt" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pp" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="pu" role="1B3o_S">
                                    <node concept="cd27G" id="pz" role="lGtFl">
                                      <node concept="3u3nmq" id="p$" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pv" role="3clF47">
                                    <node concept="3cpWs6" id="p_" role="3cqZAp">
                                      <node concept="1dyn4i" id="pB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pD" role="1dyrYi">
                                          <node concept="1pGfFk" id="pF" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pH" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="pK" role="lGtFl">
                                                <node concept="3u3nmq" id="pL" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="pI" role="37wK5m">
                                              <property role="Xl_RC" value="7527743013695059105" />
                                              <node concept="cd27G" id="pM" role="lGtFl">
                                                <node concept="3u3nmq" id="pN" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pJ" role="lGtFl">
                                              <node concept="3u3nmq" id="pO" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pG" role="lGtFl">
                                            <node concept="3u3nmq" id="pP" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pE" role="lGtFl">
                                          <node concept="3u3nmq" id="pQ" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059103" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pC" role="lGtFl">
                                        <node concept="3u3nmq" id="pR" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pA" role="lGtFl">
                                      <node concept="3u3nmq" id="pS" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pw" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="pT" role="lGtFl">
                                      <node concept="3u3nmq" id="pU" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="px" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pV" role="lGtFl">
                                      <node concept="3u3nmq" id="pW" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="py" role="lGtFl">
                                    <node concept="3u3nmq" id="pX" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pq" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pY" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="q5" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="q7" role="lGtFl">
                                        <node concept="3u3nmq" id="q8" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="q6" role="lGtFl">
                                      <node concept="3u3nmq" id="q9" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pZ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qa" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="qc" role="lGtFl">
                                        <node concept="3u3nmq" id="qd" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qb" role="lGtFl">
                                      <node concept="3u3nmq" id="qe" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="q0" role="1B3o_S">
                                    <node concept="cd27G" id="qf" role="lGtFl">
                                      <node concept="3u3nmq" id="qg" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="q1" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="qh" role="lGtFl">
                                      <node concept="3u3nmq" id="qi" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="q2" role="3clF47">
                                    <node concept="3cpWs8" id="qj" role="3cqZAp">
                                      <node concept="3cpWsn" id="qm" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="qo" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="qr" role="lGtFl">
                                            <node concept="3u3nmq" id="qs" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="qp" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="qt" role="37wK5m">
                                            <node concept="37vLTw" id="qy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pZ" resolve="_context" />
                                              <node concept="cd27G" id="q_" role="lGtFl">
                                                <node concept="3u3nmq" id="qA" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059105" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="qz" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="qB" role="lGtFl">
                                                <node concept="3u3nmq" id="qC" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059105" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="q$" role="lGtFl">
                                              <node concept="3u3nmq" id="qD" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="qu" role="37wK5m">
                                            <node concept="liA8E" id="qE" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="qH" role="lGtFl">
                                                <node concept="3u3nmq" id="qI" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059105" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="qF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pZ" resolve="_context" />
                                              <node concept="cd27G" id="qJ" role="lGtFl">
                                                <node concept="3u3nmq" id="qK" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059105" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qG" role="lGtFl">
                                              <node concept="3u3nmq" id="qL" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="qv" role="37wK5m">
                                            <node concept="37vLTw" id="qM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pZ" resolve="_context" />
                                              <node concept="cd27G" id="qP" role="lGtFl">
                                                <node concept="3u3nmq" id="qQ" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059105" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="qN" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="qR" role="lGtFl">
                                                <node concept="3u3nmq" id="qS" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059105" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qO" role="lGtFl">
                                              <node concept="3u3nmq" id="qT" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="qw" role="37wK5m">
                                            <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="qU" role="lGtFl">
                                              <node concept="3u3nmq" id="qV" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qx" role="lGtFl">
                                            <node concept="3u3nmq" id="qW" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qq" role="lGtFl">
                                          <node concept="3u3nmq" id="qX" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qn" role="lGtFl">
                                        <node concept="3u3nmq" id="qY" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059105" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="qk" role="3cqZAp">
                                      <node concept="3K4zz7" id="qZ" role="3cqZAk">
                                        <node concept="2ShNRf" id="r1" role="3K4E3e">
                                          <node concept="1pGfFk" id="r5" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="r7" role="lGtFl">
                                              <node concept="3u3nmq" id="r8" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="r6" role="lGtFl">
                                            <node concept="3u3nmq" id="r9" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="r2" role="3K4GZi">
                                          <ref role="3cqZAo" node="qm" resolve="scope" />
                                          <node concept="cd27G" id="ra" role="lGtFl">
                                            <node concept="3u3nmq" id="rb" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="r3" role="3K4Cdx">
                                          <node concept="10Nm6u" id="rc" role="3uHU7w">
                                            <node concept="cd27G" id="rf" role="lGtFl">
                                              <node concept="3u3nmq" id="rg" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="rd" role="3uHU7B">
                                            <ref role="3cqZAo" node="qm" resolve="scope" />
                                            <node concept="cd27G" id="rh" role="lGtFl">
                                              <node concept="3u3nmq" id="ri" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="re" role="lGtFl">
                                            <node concept="3u3nmq" id="rj" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="r4" role="lGtFl">
                                          <node concept="3u3nmq" id="rk" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="r0" role="lGtFl">
                                        <node concept="3u3nmq" id="rl" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059105" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ql" role="lGtFl">
                                      <node concept="3u3nmq" id="rm" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="q3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="rn" role="lGtFl">
                                      <node concept="3u3nmq" id="ro" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="q4" role="lGtFl">
                                    <node concept="3u3nmq" id="rp" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pr" role="lGtFl">
                                  <node concept="3u3nmq" id="rq" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pn" role="lGtFl">
                                <node concept="3u3nmq" id="rr" role="cd27D">
                                  <property role="3u3nmv" value="7527743013695059103" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pl" role="lGtFl">
                              <node concept="3u3nmq" id="rs" role="cd27D">
                                <property role="3u3nmv" value="7527743013695059103" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pj" role="lGtFl">
                            <node concept="3u3nmq" id="rt" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ph" role="lGtFl">
                          <node concept="3u3nmq" id="ru" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="p8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="rv" role="lGtFl">
                          <node concept="3u3nmq" id="rw" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p9" role="lGtFl">
                        <node concept="3u3nmq" id="rx" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ot" role="lGtFl">
                      <node concept="3u3nmq" id="ry" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="on" role="lGtFl">
                    <node concept="3u3nmq" id="rz" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ol" role="lGtFl">
                  <node concept="3u3nmq" id="r$" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o2" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nX" role="lGtFl">
              <node concept="3u3nmq" id="rA" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nU" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <node concept="37vLTw" id="rC" role="3clFbG">
            <ref role="3cqZAo" node="nv" resolve="references" />
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rF" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nu" role="lGtFl">
          <node concept="3u3nmq" id="rH" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rI" role="lGtFl">
          <node concept="3u3nmq" id="rJ" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ng" role="lGtFl">
        <node concept="3u3nmq" id="rK" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mC" role="lGtFl">
      <node concept="3u3nmq" id="rL" role="cd27D">
        <property role="3u3nmv" value="7527743013695059103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rM">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="rN" role="1B3o_S">
      <node concept="cd27G" id="rT" role="lGtFl">
        <node concept="3u3nmq" id="rU" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rV" role="lGtFl">
        <node concept="3u3nmq" id="rW" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rP" role="jymVt">
      <node concept="3cqZAl" id="rX" role="3clF45">
        <node concept="cd27G" id="s1" role="lGtFl">
          <node concept="3u3nmq" id="s2" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rY" role="3clF47">
        <node concept="XkiVB" id="s3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="s5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="s7" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="sc" role="lGtFl">
                <node concept="3u3nmq" id="sd" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="s8" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="se" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="s9" role="37wK5m">
              <property role="1adDun" value="0x2cb3222730cfcbccL" />
              <node concept="cd27G" id="sg" role="lGtFl">
                <node concept="3u3nmq" id="sh" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="sa" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PropertyPatternVariableReference" />
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sb" role="lGtFl">
              <node concept="3u3nmq" id="sk" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s6" role="lGtFl">
            <node concept="3u3nmq" id="sl" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s4" role="lGtFl">
          <node concept="3u3nmq" id="sm" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S">
        <node concept="cd27G" id="sn" role="lGtFl">
          <node concept="3u3nmq" id="so" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s0" role="lGtFl">
        <node concept="3u3nmq" id="sp" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rQ" role="jymVt">
      <node concept="cd27G" id="sq" role="lGtFl">
        <node concept="3u3nmq" id="sr" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ss" role="1B3o_S">
        <node concept="cd27G" id="sx" role="lGtFl">
          <node concept="3u3nmq" id="sy" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="st" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="sA" role="lGtFl">
            <node concept="3u3nmq" id="sB" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="s$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="sD" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s_" role="lGtFl">
          <node concept="3u3nmq" id="sE" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3cpWs8" id="sF" role="3cqZAp">
          <node concept="3cpWsn" id="sJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="sL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="sR" role="lGtFl">
                  <node concept="3u3nmq" id="sS" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="sP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="sU" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sQ" role="lGtFl">
                <node concept="3u3nmq" id="sV" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sM" role="33vP2m">
              <node concept="1pGfFk" id="sW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="t1" role="lGtFl">
                    <node concept="3u3nmq" id="t2" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="t3" role="lGtFl">
                    <node concept="3u3nmq" id="t4" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t0" role="lGtFl">
                  <node concept="3u3nmq" id="t5" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sX" role="lGtFl">
                <node concept="3u3nmq" id="t6" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sN" role="lGtFl">
              <node concept="3u3nmq" id="t7" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sK" role="lGtFl">
            <node concept="3u3nmq" id="t8" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="sJ" resolve="references" />
              <node concept="cd27G" id="te" role="lGtFl">
                <node concept="3u3nmq" id="tf" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="tj" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="tp" role="lGtFl">
                    <node concept="3u3nmq" id="tq" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="tk" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="tr" role="lGtFl">
                    <node concept="3u3nmq" id="ts" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="tl" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730cfcbccL" />
                  <node concept="cd27G" id="tt" role="lGtFl">
                    <node concept="3u3nmq" id="tu" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="tm" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730cfe469L" />
                  <node concept="cd27G" id="tv" role="lGtFl">
                    <node concept="3u3nmq" id="tw" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="tn" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="tx" role="lGtFl">
                    <node concept="3u3nmq" id="ty" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="to" role="lGtFl">
                  <node concept="3u3nmq" id="tz" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="th" role="37wK5m">
                <node concept="YeOm9" id="t$" role="2ShVmc">
                  <node concept="1Y3b0j" id="tA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tI" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="tN" role="lGtFl">
                          <node concept="3u3nmq" id="tO" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tJ" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="tP" role="lGtFl">
                          <node concept="3u3nmq" id="tQ" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tK" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730cfcbccL" />
                        <node concept="cd27G" id="tR" role="lGtFl">
                          <node concept="3u3nmq" id="tS" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tL" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730cfe469L" />
                        <node concept="cd27G" id="tT" role="lGtFl">
                          <node concept="3u3nmq" id="tU" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tM" role="lGtFl">
                        <node concept="3u3nmq" id="tV" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="tD" role="1B3o_S">
                      <node concept="cd27G" id="tW" role="lGtFl">
                        <node concept="3u3nmq" id="tX" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tE" role="37wK5m">
                      <node concept="cd27G" id="tY" role="lGtFl">
                        <node concept="3u3nmq" id="tZ" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="tF" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="u0" role="1B3o_S">
                        <node concept="cd27G" id="u5" role="lGtFl">
                          <node concept="3u3nmq" id="u6" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="u1" role="3clF45">
                        <node concept="cd27G" id="u7" role="lGtFl">
                          <node concept="3u3nmq" id="u8" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="u2" role="3clF47">
                        <node concept="3clFbF" id="u9" role="3cqZAp">
                          <node concept="3clFbT" id="ub" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="ud" role="lGtFl">
                              <node concept="3u3nmq" id="ue" role="cd27D">
                                <property role="3u3nmv" value="3220955710218065205" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uc" role="lGtFl">
                            <node concept="3u3nmq" id="uf" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ua" role="lGtFl">
                          <node concept="3u3nmq" id="ug" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="u3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="uh" role="lGtFl">
                          <node concept="3u3nmq" id="ui" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u4" role="lGtFl">
                        <node concept="3u3nmq" id="uj" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="tG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uk" role="1B3o_S">
                        <node concept="cd27G" id="uq" role="lGtFl">
                          <node concept="3u3nmq" id="ur" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="ul" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="us" role="lGtFl">
                          <node concept="3u3nmq" id="ut" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="um" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="uu" role="lGtFl">
                          <node concept="3u3nmq" id="uv" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="un" role="3clF47">
                        <node concept="3cpWs6" id="uw" role="3cqZAp">
                          <node concept="2ShNRf" id="uy" role="3cqZAk">
                            <node concept="YeOm9" id="u$" role="2ShVmc">
                              <node concept="1Y3b0j" id="uA" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="uC" role="1B3o_S">
                                  <node concept="cd27G" id="uG" role="lGtFl">
                                    <node concept="3u3nmq" id="uH" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="uD" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uI" role="1B3o_S">
                                    <node concept="cd27G" id="uN" role="lGtFl">
                                      <node concept="3u3nmq" id="uO" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="uJ" role="3clF47">
                                    <node concept="3cpWs6" id="uP" role="3cqZAp">
                                      <node concept="1dyn4i" id="uR" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="uT" role="1dyrYi">
                                          <node concept="1pGfFk" id="uV" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uX" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="v0" role="lGtFl">
                                                <node concept="3u3nmq" id="v1" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="uY" role="37wK5m">
                                              <property role="Xl_RC" value="3220955710218374757" />
                                              <node concept="cd27G" id="v2" role="lGtFl">
                                                <node concept="3u3nmq" id="v3" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="uZ" role="lGtFl">
                                              <node concept="3u3nmq" id="v4" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uW" role="lGtFl">
                                            <node concept="3u3nmq" id="v5" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218065205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uU" role="lGtFl">
                                          <node concept="3u3nmq" id="v6" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218065205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uS" role="lGtFl">
                                        <node concept="3u3nmq" id="v7" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uQ" role="lGtFl">
                                      <node concept="3u3nmq" id="v8" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uK" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="v9" role="lGtFl">
                                      <node concept="3u3nmq" id="va" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="uL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="vb" role="lGtFl">
                                      <node concept="3u3nmq" id="vc" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uM" role="lGtFl">
                                    <node concept="3u3nmq" id="vd" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="uE" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ve" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vl" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="vn" role="lGtFl">
                                        <node concept="3u3nmq" id="vo" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vm" role="lGtFl">
                                      <node concept="3u3nmq" id="vp" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="vf" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vq" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="vs" role="lGtFl">
                                        <node concept="3u3nmq" id="vt" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vr" role="lGtFl">
                                      <node concept="3u3nmq" id="vu" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="vg" role="1B3o_S">
                                    <node concept="cd27G" id="vv" role="lGtFl">
                                      <node concept="3u3nmq" id="vw" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="vh" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="vx" role="lGtFl">
                                      <node concept="3u3nmq" id="vy" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="vi" role="3clF47">
                                    <node concept="3cpWs8" id="vz" role="3cqZAp">
                                      <node concept="3cpWsn" id="vA" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="vC" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="vF" role="lGtFl">
                                            <node concept="3u3nmq" id="vG" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="vD" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="vH" role="37wK5m">
                                            <node concept="37vLTw" id="vM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vf" resolve="_context" />
                                              <node concept="cd27G" id="vP" role="lGtFl">
                                                <node concept="3u3nmq" id="vQ" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218374757" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="vN" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="vR" role="lGtFl">
                                                <node concept="3u3nmq" id="vS" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218374757" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vO" role="lGtFl">
                                              <node concept="3u3nmq" id="vT" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="vI" role="37wK5m">
                                            <node concept="liA8E" id="vU" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="vX" role="lGtFl">
                                                <node concept="3u3nmq" id="vY" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218374757" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="vV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vf" resolve="_context" />
                                              <node concept="cd27G" id="vZ" role="lGtFl">
                                                <node concept="3u3nmq" id="w0" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218374757" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vW" role="lGtFl">
                                              <node concept="3u3nmq" id="w1" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="vJ" role="37wK5m">
                                            <node concept="37vLTw" id="w2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vf" resolve="_context" />
                                              <node concept="cd27G" id="w5" role="lGtFl">
                                                <node concept="3u3nmq" id="w6" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218374757" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="w3" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="w7" role="lGtFl">
                                                <node concept="3u3nmq" id="w8" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218374757" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="w4" role="lGtFl">
                                              <node concept="3u3nmq" id="w9" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="vK" role="37wK5m">
                                            <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <node concept="cd27G" id="wa" role="lGtFl">
                                              <node concept="3u3nmq" id="wb" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vL" role="lGtFl">
                                            <node concept="3u3nmq" id="wc" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vE" role="lGtFl">
                                          <node concept="3u3nmq" id="wd" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vB" role="lGtFl">
                                        <node concept="3u3nmq" id="we" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218374757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="v$" role="3cqZAp">
                                      <node concept="3K4zz7" id="wf" role="3cqZAk">
                                        <node concept="2ShNRf" id="wh" role="3K4E3e">
                                          <node concept="1pGfFk" id="wl" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="wn" role="lGtFl">
                                              <node concept="3u3nmq" id="wo" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wm" role="lGtFl">
                                            <node concept="3u3nmq" id="wp" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="wi" role="3K4GZi">
                                          <ref role="3cqZAo" node="vA" resolve="scope" />
                                          <node concept="cd27G" id="wq" role="lGtFl">
                                            <node concept="3u3nmq" id="wr" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="wj" role="3K4Cdx">
                                          <node concept="10Nm6u" id="ws" role="3uHU7w">
                                            <node concept="cd27G" id="wv" role="lGtFl">
                                              <node concept="3u3nmq" id="ww" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="wt" role="3uHU7B">
                                            <ref role="3cqZAo" node="vA" resolve="scope" />
                                            <node concept="cd27G" id="wx" role="lGtFl">
                                              <node concept="3u3nmq" id="wy" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218374757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wu" role="lGtFl">
                                            <node concept="3u3nmq" id="wz" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218374757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wk" role="lGtFl">
                                          <node concept="3u3nmq" id="w$" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218374757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wg" role="lGtFl">
                                        <node concept="3u3nmq" id="w_" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218374757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="v_" role="lGtFl">
                                      <node concept="3u3nmq" id="wA" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="wB" role="lGtFl">
                                      <node concept="3u3nmq" id="wC" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vk" role="lGtFl">
                                    <node concept="3u3nmq" id="wD" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uF" role="lGtFl">
                                  <node concept="3u3nmq" id="wE" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uB" role="lGtFl">
                                <node concept="3u3nmq" id="wF" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218065205" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u_" role="lGtFl">
                              <node concept="3u3nmq" id="wG" role="cd27D">
                                <property role="3u3nmv" value="3220955710218065205" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uz" role="lGtFl">
                            <node concept="3u3nmq" id="wH" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ux" role="lGtFl">
                          <node concept="3u3nmq" id="wI" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="wJ" role="lGtFl">
                          <node concept="3u3nmq" id="wK" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="up" role="lGtFl">
                        <node concept="3u3nmq" id="wL" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tH" role="lGtFl">
                      <node concept="3u3nmq" id="wM" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tB" role="lGtFl">
                    <node concept="3u3nmq" id="wN" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t_" role="lGtFl">
                  <node concept="3u3nmq" id="wO" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ti" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="td" role="lGtFl">
              <node concept="3u3nmq" id="wQ" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ta" role="lGtFl">
            <node concept="3u3nmq" id="wR" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="37vLTw" id="wS" role="3clFbG">
            <ref role="3cqZAo" node="sJ" resolve="references" />
            <node concept="cd27G" id="wU" role="lGtFl">
              <node concept="3u3nmq" id="wV" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wT" role="lGtFl">
            <node concept="3u3nmq" id="wW" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sI" role="lGtFl">
          <node concept="3u3nmq" id="wX" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wY" role="lGtFl">
          <node concept="3u3nmq" id="wZ" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sw" role="lGtFl">
        <node concept="3u3nmq" id="x0" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rS" role="lGtFl">
      <node concept="3u3nmq" id="x1" role="cd27D">
        <property role="3u3nmv" value="3220955710218065205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x2">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PutDataExpression_Constraints" />
    <node concept="3Tm1VV" id="x3" role="1B3o_S">
      <node concept="cd27G" id="xa" role="lGtFl">
        <node concept="3u3nmq" id="xb" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xc" role="lGtFl">
        <node concept="3u3nmq" id="xd" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="x5" role="jymVt">
      <node concept="3cqZAl" id="xe" role="3clF45">
        <node concept="cd27G" id="xi" role="lGtFl">
          <node concept="3u3nmq" id="xj" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xf" role="3clF47">
        <node concept="XkiVB" id="xk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xm" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xo" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="xt" role="lGtFl">
                <node concept="3u3nmq" id="xu" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xp" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="xv" role="lGtFl">
                <node concept="3u3nmq" id="xw" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xq" role="37wK5m">
              <property role="1adDun" value="0x5e7aa366c28dce2dL" />
              <node concept="cd27G" id="xx" role="lGtFl">
                <node concept="3u3nmq" id="xy" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="xr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PutDataExpression" />
              <node concept="cd27G" id="xz" role="lGtFl">
                <node concept="3u3nmq" id="x$" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xs" role="lGtFl">
              <node concept="3u3nmq" id="x_" role="cd27D">
                <property role="3u3nmv" value="6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xn" role="lGtFl">
            <node concept="3u3nmq" id="xA" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xl" role="lGtFl">
          <node concept="3u3nmq" id="xB" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xg" role="1B3o_S">
        <node concept="cd27G" id="xC" role="lGtFl">
          <node concept="3u3nmq" id="xD" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xh" role="lGtFl">
        <node concept="3u3nmq" id="xE" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x6" role="jymVt">
      <node concept="cd27G" id="xF" role="lGtFl">
        <node concept="3u3nmq" id="xG" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="xH" role="1B3o_S">
        <node concept="cd27G" id="xM" role="lGtFl">
          <node concept="3u3nmq" id="xN" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="xO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="xR" role="lGtFl">
            <node concept="3u3nmq" id="xS" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="xT" role="lGtFl">
            <node concept="3u3nmq" id="xU" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xQ" role="lGtFl">
          <node concept="3u3nmq" id="xV" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xJ" role="3clF47">
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2ShNRf" id="xY" role="3clFbG">
            <node concept="YeOm9" id="y0" role="2ShVmc">
              <node concept="1Y3b0j" id="y2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="y4" role="1B3o_S">
                  <node concept="cd27G" id="y9" role="lGtFl">
                    <node concept="3u3nmq" id="ya" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="y5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="yb" role="1B3o_S">
                    <node concept="cd27G" id="yi" role="lGtFl">
                      <node concept="3u3nmq" id="yj" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="yc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="yk" role="lGtFl">
                      <node concept="3u3nmq" id="yl" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="yd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ym" role="lGtFl">
                      <node concept="3u3nmq" id="yn" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ye" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="yo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="yr" role="lGtFl">
                        <node concept="3u3nmq" id="ys" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="yt" role="lGtFl">
                        <node concept="3u3nmq" id="yu" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yq" role="lGtFl">
                      <node concept="3u3nmq" id="yv" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="yf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="yw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="yz" role="lGtFl">
                        <node concept="3u3nmq" id="y$" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="y_" role="lGtFl">
                        <node concept="3u3nmq" id="yA" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yy" role="lGtFl">
                      <node concept="3u3nmq" id="yB" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="yg" role="3clF47">
                    <node concept="3cpWs8" id="yC" role="3cqZAp">
                      <node concept="3cpWsn" id="yI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="yK" role="1tU5fm">
                          <node concept="cd27G" id="yN" role="lGtFl">
                            <node concept="3u3nmq" id="yO" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="yL" role="33vP2m">
                          <ref role="37wK5l" node="x8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="yP" role="37wK5m">
                            <node concept="37vLTw" id="yU" role="2Oq$k0">
                              <ref role="3cqZAo" node="ye" resolve="context" />
                              <node concept="cd27G" id="yX" role="lGtFl">
                                <node concept="3u3nmq" id="yY" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="yZ" role="lGtFl">
                                <node concept="3u3nmq" id="z0" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yW" role="lGtFl">
                              <node concept="3u3nmq" id="z1" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yQ" role="37wK5m">
                            <node concept="37vLTw" id="z2" role="2Oq$k0">
                              <ref role="3cqZAo" node="ye" resolve="context" />
                              <node concept="cd27G" id="z5" role="lGtFl">
                                <node concept="3u3nmq" id="z6" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="z3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="z7" role="lGtFl">
                                <node concept="3u3nmq" id="z8" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z4" role="lGtFl">
                              <node concept="3u3nmq" id="z9" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yR" role="37wK5m">
                            <node concept="37vLTw" id="za" role="2Oq$k0">
                              <ref role="3cqZAo" node="ye" resolve="context" />
                              <node concept="cd27G" id="zd" role="lGtFl">
                                <node concept="3u3nmq" id="ze" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="zf" role="lGtFl">
                                <node concept="3u3nmq" id="zg" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zc" role="lGtFl">
                              <node concept="3u3nmq" id="zh" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yS" role="37wK5m">
                            <node concept="37vLTw" id="zi" role="2Oq$k0">
                              <ref role="3cqZAo" node="ye" resolve="context" />
                              <node concept="cd27G" id="zl" role="lGtFl">
                                <node concept="3u3nmq" id="zm" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="zn" role="lGtFl">
                                <node concept="3u3nmq" id="zo" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zk" role="lGtFl">
                              <node concept="3u3nmq" id="zp" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yT" role="lGtFl">
                            <node concept="3u3nmq" id="zq" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yM" role="lGtFl">
                          <node concept="3u3nmq" id="zr" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yJ" role="lGtFl">
                        <node concept="3u3nmq" id="zs" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yD" role="3cqZAp">
                      <node concept="cd27G" id="zt" role="lGtFl">
                        <node concept="3u3nmq" id="zu" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="yE" role="3cqZAp">
                      <node concept="3clFbS" id="zv" role="3clFbx">
                        <node concept="3clFbF" id="zy" role="3cqZAp">
                          <node concept="2OqwBi" id="z$" role="3clFbG">
                            <node concept="37vLTw" id="zA" role="2Oq$k0">
                              <ref role="3cqZAo" node="yf" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="zD" role="lGtFl">
                                <node concept="3u3nmq" id="zE" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="zF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="zH" role="1dyrYi">
                                  <node concept="1pGfFk" id="zJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="zL" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <node concept="cd27G" id="zO" role="lGtFl">
                                        <node concept="3u3nmq" id="zP" role="cd27D">
                                          <property role="3u3nmv" value="6807933448471123935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="zM" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448471123938" />
                                      <node concept="cd27G" id="zQ" role="lGtFl">
                                        <node concept="3u3nmq" id="zR" role="cd27D">
                                          <property role="3u3nmv" value="6807933448471123935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zN" role="lGtFl">
                                      <node concept="3u3nmq" id="zS" role="cd27D">
                                        <property role="3u3nmv" value="6807933448471123935" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zK" role="lGtFl">
                                    <node concept="3u3nmq" id="zT" role="cd27D">
                                      <property role="3u3nmv" value="6807933448471123935" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zI" role="lGtFl">
                                  <node concept="3u3nmq" id="zU" role="cd27D">
                                    <property role="3u3nmv" value="6807933448471123935" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zG" role="lGtFl">
                                <node concept="3u3nmq" id="zV" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zC" role="lGtFl">
                              <node concept="3u3nmq" id="zW" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z_" role="lGtFl">
                            <node concept="3u3nmq" id="zX" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zz" role="lGtFl">
                          <node concept="3u3nmq" id="zY" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zw" role="3clFbw">
                        <node concept="3y3z36" id="zZ" role="3uHU7w">
                          <node concept="10Nm6u" id="$2" role="3uHU7w">
                            <node concept="cd27G" id="$5" role="lGtFl">
                              <node concept="3u3nmq" id="$6" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="$3" role="3uHU7B">
                            <ref role="3cqZAo" node="yf" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="$7" role="lGtFl">
                              <node concept="3u3nmq" id="$8" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$4" role="lGtFl">
                            <node concept="3u3nmq" id="$9" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$0" role="3uHU7B">
                          <node concept="37vLTw" id="$a" role="3fr31v">
                            <ref role="3cqZAo" node="yI" resolve="result" />
                            <node concept="cd27G" id="$c" role="lGtFl">
                              <node concept="3u3nmq" id="$d" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$b" role="lGtFl">
                            <node concept="3u3nmq" id="$e" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$1" role="lGtFl">
                          <node concept="3u3nmq" id="$f" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zx" role="lGtFl">
                        <node concept="3u3nmq" id="$g" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yF" role="3cqZAp">
                      <node concept="cd27G" id="$h" role="lGtFl">
                        <node concept="3u3nmq" id="$i" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yG" role="3cqZAp">
                      <node concept="37vLTw" id="$j" role="3clFbG">
                        <ref role="3cqZAo" node="yI" resolve="result" />
                        <node concept="cd27G" id="$l" role="lGtFl">
                          <node concept="3u3nmq" id="$m" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$k" role="lGtFl">
                        <node concept="3u3nmq" id="$n" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yH" role="lGtFl">
                      <node concept="3u3nmq" id="$o" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yh" role="lGtFl">
                    <node concept="3u3nmq" id="$p" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="y6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="$q" role="lGtFl">
                    <node concept="3u3nmq" id="$r" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="y7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="$s" role="lGtFl">
                    <node concept="3u3nmq" id="$t" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y8" role="lGtFl">
                  <node concept="3u3nmq" id="$u" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y3" role="lGtFl">
                <node concept="3u3nmq" id="$v" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y1" role="lGtFl">
              <node concept="3u3nmq" id="$w" role="cd27D">
                <property role="3u3nmv" value="6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xZ" role="lGtFl">
            <node concept="3u3nmq" id="$x" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xX" role="lGtFl">
          <node concept="3u3nmq" id="$y" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xL" role="lGtFl">
        <node concept="3u3nmq" id="$_" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="x8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="$A" role="3clF45">
        <node concept="cd27G" id="$I" role="lGtFl">
          <node concept="3u3nmq" id="$J" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$B" role="1B3o_S">
        <node concept="cd27G" id="$K" role="lGtFl">
          <node concept="3u3nmq" id="$L" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$C" role="3clF47">
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="$O" role="3clFbG">
            <node concept="2OqwBi" id="$Q" role="2Oq$k0">
              <node concept="37vLTw" id="$T" role="2Oq$k0">
                <ref role="3cqZAo" node="$E" resolve="parentNode" />
                <node concept="cd27G" id="$W" role="lGtFl">
                  <node concept="3u3nmq" id="$X" role="cd27D">
                    <property role="3u3nmv" value="6807933448471174722" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="$U" role="2OqNvi">
                <node concept="1xMEDy" id="$Y" role="1xVPHs">
                  <node concept="chp4Y" id="_0" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <node concept="cd27G" id="_2" role="lGtFl">
                      <node concept="3u3nmq" id="_3" role="cd27D">
                        <property role="3u3nmv" value="6807933448471177863" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_1" role="lGtFl">
                    <node concept="3u3nmq" id="_4" role="cd27D">
                      <property role="3u3nmv" value="6807933448471177411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$Z" role="lGtFl">
                  <node concept="3u3nmq" id="_5" role="cd27D">
                    <property role="3u3nmv" value="6807933448471177409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$V" role="lGtFl">
                <node concept="3u3nmq" id="_6" role="cd27D">
                  <property role="3u3nmv" value="6807933448471175969" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="$R" role="2OqNvi">
              <node concept="cd27G" id="_7" role="lGtFl">
                <node concept="3u3nmq" id="_8" role="cd27D">
                  <property role="3u3nmv" value="6807933448471182600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$S" role="lGtFl">
              <node concept="3u3nmq" id="_9" role="cd27D">
                <property role="3u3nmv" value="6807933448471179774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$P" role="lGtFl">
            <node concept="3u3nmq" id="_a" role="cd27D">
              <property role="3u3nmv" value="6807933448471160641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$N" role="lGtFl">
          <node concept="3u3nmq" id="_b" role="cd27D">
            <property role="3u3nmv" value="6807933448471123939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_e" role="lGtFl">
            <node concept="3u3nmq" id="_f" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_d" role="lGtFl">
          <node concept="3u3nmq" id="_g" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$E" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_j" role="lGtFl">
            <node concept="3u3nmq" id="_k" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_i" role="lGtFl">
          <node concept="3u3nmq" id="_l" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$F" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="_o" role="lGtFl">
            <node concept="3u3nmq" id="_p" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_n" role="lGtFl">
          <node concept="3u3nmq" id="_q" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$G" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="_t" role="lGtFl">
            <node concept="3u3nmq" id="_u" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_s" role="lGtFl">
          <node concept="3u3nmq" id="_v" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$H" role="lGtFl">
        <node concept="3u3nmq" id="_w" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="x9" role="lGtFl">
      <node concept="3u3nmq" id="_x" role="cd27D">
        <property role="3u3nmv" value="6807933448471123935" />
      </node>
    </node>
  </node>
</model>

