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
                                    <node concept="9aQIb" id="4L" role="3cqZAp">
                                      <node concept="3clFbS" id="4N" role="9aQI4">
                                        <node concept="3cpWs8" id="4P" role="3cqZAp">
                                          <node concept="3cpWsn" id="4S" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="4U" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="4X" role="lGtFl">
                                                <node concept="3u3nmq" id="4Y" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="4V" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="4Z" role="37wK5m">
                                                <node concept="37vLTw" id="54" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4t" resolve="_context" />
                                                  <node concept="cd27G" id="57" role="lGtFl">
                                                    <node concept="3u3nmq" id="58" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="55" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="59" role="lGtFl">
                                                    <node concept="3u3nmq" id="5a" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="56" role="lGtFl">
                                                  <node concept="3u3nmq" id="5b" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="50" role="37wK5m">
                                                <node concept="liA8E" id="5c" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="5f" role="lGtFl">
                                                    <node concept="3u3nmq" id="5g" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="5d" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4t" resolve="_context" />
                                                  <node concept="cd27G" id="5h" role="lGtFl">
                                                    <node concept="3u3nmq" id="5i" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5e" role="lGtFl">
                                                  <node concept="3u3nmq" id="5j" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="51" role="37wK5m">
                                                <node concept="37vLTw" id="5k" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4t" resolve="_context" />
                                                  <node concept="cd27G" id="5n" role="lGtFl">
                                                    <node concept="3u3nmq" id="5o" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5l" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="5p" role="lGtFl">
                                                    <node concept="3u3nmq" id="5q" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5m" role="lGtFl">
                                                  <node concept="3u3nmq" id="5r" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="52" role="37wK5m">
                                                <ref role="35c_gD" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
                                                <node concept="cd27G" id="5s" role="lGtFl">
                                                  <node concept="3u3nmq" id="5t" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="53" role="lGtFl">
                                                <node concept="3u3nmq" id="5u" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4W" role="lGtFl">
                                              <node concept="3u3nmq" id="5v" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4T" role="lGtFl">
                                            <node concept="3u3nmq" id="5w" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835594" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4Q" role="3cqZAp">
                                          <node concept="3K4zz7" id="5x" role="3cqZAk">
                                            <node concept="2ShNRf" id="5z" role="3K4E3e">
                                              <node concept="1pGfFk" id="5B" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="5D" role="lGtFl">
                                                  <node concept="3u3nmq" id="5E" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5C" role="lGtFl">
                                                <node concept="3u3nmq" id="5F" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5$" role="3K4GZi">
                                              <ref role="3cqZAo" node="4S" resolve="scope" />
                                              <node concept="cd27G" id="5G" role="lGtFl">
                                                <node concept="3u3nmq" id="5H" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="5_" role="3K4Cdx">
                                              <node concept="10Nm6u" id="5I" role="3uHU7w">
                                                <node concept="cd27G" id="5L" role="lGtFl">
                                                  <node concept="3u3nmq" id="5M" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5J" role="3uHU7B">
                                                <ref role="3cqZAo" node="4S" resolve="scope" />
                                                <node concept="cd27G" id="5N" role="lGtFl">
                                                  <node concept="3u3nmq" id="5O" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5K" role="lGtFl">
                                                <node concept="3u3nmq" id="5P" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5A" role="lGtFl">
                                              <node concept="3u3nmq" id="5Q" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5y" role="lGtFl">
                                            <node concept="3u3nmq" id="5R" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835594" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4R" role="lGtFl">
                                          <node concept="3u3nmq" id="5S" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835594" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4O" role="lGtFl">
                                        <node concept="3u3nmq" id="5T" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4M" role="lGtFl">
                                      <node concept="3u3nmq" id="5U" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5V" role="lGtFl">
                                      <node concept="3u3nmq" id="5W" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4y" role="lGtFl">
                                    <node concept="3u3nmq" id="5X" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3T" role="lGtFl">
                                  <node concept="3u3nmq" id="5Y" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3P" role="lGtFl">
                                <node concept="3u3nmq" id="5Z" role="cd27D">
                                  <property role="3u3nmv" value="7153805464398835594" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3N" role="lGtFl">
                              <node concept="3u3nmq" id="60" role="cd27D">
                                <property role="3u3nmv" value="7153805464398835594" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3L" role="lGtFl">
                            <node concept="3u3nmq" id="61" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="62" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="63" role="lGtFl">
                          <node concept="3u3nmq" id="64" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3B" role="lGtFl">
                        <node concept="3u3nmq" id="65" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2V" role="lGtFl">
                      <node concept="3u3nmq" id="66" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2P" role="lGtFl">
                    <node concept="3u3nmq" id="67" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2N" role="lGtFl">
                  <node concept="3u3nmq" id="68" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2w" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2r" role="lGtFl">
              <node concept="3u3nmq" id="6a" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2o" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <node concept="37vLTw" id="6c" role="3clFbG">
            <ref role="3cqZAo" node="1X" resolve="references" />
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="6f" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1W" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6j" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1I" role="lGtFl">
        <node concept="3u3nmq" id="6k" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16" role="lGtFl">
      <node concept="3u3nmq" id="6l" role="cd27D">
        <property role="3u3nmv" value="7153805464398835594" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6m" />
  <node concept="312cEu" id="6n">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GetDataExpression_Constraints" />
    <node concept="3Tm1VV" id="6o" role="1B3o_S">
      <node concept="cd27G" id="6v" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6x" role="lGtFl">
        <node concept="3u3nmq" id="6y" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6q" role="jymVt">
      <node concept="3cqZAl" id="6z" role="3clF45">
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="XkiVB" id="6D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6F" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6H" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="6M" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6I" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6J" role="37wK5m">
              <property role="1adDun" value="0x5e7aa366c2ba2c81L" />
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6R" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6K" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.GetDataExpression" />
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6L" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6G" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <node concept="cd27G" id="6X" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6Z" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt">
      <node concept="cd27G" id="70" role="lGtFl">
        <node concept="3u3nmq" id="71" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="72" role="1B3o_S">
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="79" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="7e" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7b" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <node concept="2ShNRf" id="7j" role="3clFbG">
            <node concept="YeOm9" id="7l" role="2ShVmc">
              <node concept="1Y3b0j" id="7n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7p" role="1B3o_S">
                  <node concept="cd27G" id="7u" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7w" role="1B3o_S">
                    <node concept="cd27G" id="7B" role="lGtFl">
                      <node concept="3u3nmq" id="7C" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7D" role="lGtFl">
                      <node concept="3u3nmq" id="7E" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7F" role="lGtFl">
                      <node concept="3u3nmq" id="7G" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7K" role="lGtFl">
                        <node concept="3u3nmq" id="7L" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7M" role="lGtFl">
                        <node concept="3u3nmq" id="7N" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7J" role="lGtFl">
                      <node concept="3u3nmq" id="7O" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7S" role="lGtFl">
                        <node concept="3u3nmq" id="7T" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7U" role="lGtFl">
                        <node concept="3u3nmq" id="7V" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7R" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7_" role="3clF47">
                    <node concept="3cpWs8" id="7X" role="3cqZAp">
                      <node concept="3cpWsn" id="83" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="85" role="1tU5fm">
                          <node concept="cd27G" id="88" role="lGtFl">
                            <node concept="3u3nmq" id="89" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="86" role="33vP2m">
                          <ref role="37wK5l" node="6t" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8a" role="37wK5m">
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <node concept="cd27G" id="8i" role="lGtFl">
                                <node concept="3u3nmq" id="8j" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="8k" role="lGtFl">
                                <node concept="3u3nmq" id="8l" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8h" role="lGtFl">
                              <node concept="3u3nmq" id="8m" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8b" role="37wK5m">
                            <node concept="37vLTw" id="8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <node concept="cd27G" id="8q" role="lGtFl">
                                <node concept="3u3nmq" id="8r" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="8s" role="lGtFl">
                                <node concept="3u3nmq" id="8t" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8p" role="lGtFl">
                              <node concept="3u3nmq" id="8u" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8c" role="37wK5m">
                            <node concept="37vLTw" id="8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <node concept="cd27G" id="8y" role="lGtFl">
                                <node concept="3u3nmq" id="8z" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="8$" role="lGtFl">
                                <node concept="3u3nmq" id="8_" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8x" role="lGtFl">
                              <node concept="3u3nmq" id="8A" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8d" role="37wK5m">
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z" resolve="context" />
                              <node concept="cd27G" id="8E" role="lGtFl">
                                <node concept="3u3nmq" id="8F" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="8G" role="lGtFl">
                                <node concept="3u3nmq" id="8H" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8D" role="lGtFl">
                              <node concept="3u3nmq" id="8I" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8e" role="lGtFl">
                            <node concept="3u3nmq" id="8J" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="87" role="lGtFl">
                          <node concept="3u3nmq" id="8K" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="84" role="lGtFl">
                        <node concept="3u3nmq" id="8L" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7Y" role="3cqZAp">
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="8N" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Z" role="3cqZAp">
                      <node concept="3clFbS" id="8O" role="3clFbx">
                        <node concept="3clFbF" id="8R" role="3cqZAp">
                          <node concept="2OqwBi" id="8T" role="3clFbG">
                            <node concept="37vLTw" id="8V" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8Y" role="lGtFl">
                                <node concept="3u3nmq" id="8Z" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="90" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="92" role="1dyrYi">
                                  <node concept="1pGfFk" id="94" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="96" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <node concept="cd27G" id="99" role="lGtFl">
                                        <node concept="3u3nmq" id="9a" role="cd27D">
                                          <property role="3u3nmv" value="6807933448472903571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="97" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448472903572" />
                                      <node concept="cd27G" id="9b" role="lGtFl">
                                        <node concept="3u3nmq" id="9c" role="cd27D">
                                          <property role="3u3nmv" value="6807933448472903571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="98" role="lGtFl">
                                      <node concept="3u3nmq" id="9d" role="cd27D">
                                        <property role="3u3nmv" value="6807933448472903571" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="95" role="lGtFl">
                                    <node concept="3u3nmq" id="9e" role="cd27D">
                                      <property role="3u3nmv" value="6807933448472903571" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="93" role="lGtFl">
                                  <node concept="3u3nmq" id="9f" role="cd27D">
                                    <property role="3u3nmv" value="6807933448472903571" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="91" role="lGtFl">
                                <node concept="3u3nmq" id="9g" role="cd27D">
                                  <property role="3u3nmv" value="6807933448472903571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8X" role="lGtFl">
                              <node concept="3u3nmq" id="9h" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8U" role="lGtFl">
                            <node concept="3u3nmq" id="9i" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8S" role="lGtFl">
                          <node concept="3u3nmq" id="9j" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8P" role="3clFbw">
                        <node concept="3y3z36" id="9k" role="3uHU7w">
                          <node concept="10Nm6u" id="9n" role="3uHU7w">
                            <node concept="cd27G" id="9q" role="lGtFl">
                              <node concept="3u3nmq" id="9r" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9o" role="3uHU7B">
                            <ref role="3cqZAo" node="7$" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9s" role="lGtFl">
                              <node concept="3u3nmq" id="9t" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9p" role="lGtFl">
                            <node concept="3u3nmq" id="9u" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9l" role="3uHU7B">
                          <node concept="37vLTw" id="9v" role="3fr31v">
                            <ref role="3cqZAo" node="83" resolve="result" />
                            <node concept="cd27G" id="9x" role="lGtFl">
                              <node concept="3u3nmq" id="9y" role="cd27D">
                                <property role="3u3nmv" value="6807933448472903571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9w" role="lGtFl">
                            <node concept="3u3nmq" id="9z" role="cd27D">
                              <property role="3u3nmv" value="6807933448472903571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9m" role="lGtFl">
                          <node concept="3u3nmq" id="9$" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8Q" role="lGtFl">
                        <node concept="3u3nmq" id="9_" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="80" role="3cqZAp">
                      <node concept="cd27G" id="9A" role="lGtFl">
                        <node concept="3u3nmq" id="9B" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="81" role="3cqZAp">
                      <node concept="37vLTw" id="9C" role="3clFbG">
                        <ref role="3cqZAo" node="83" resolve="result" />
                        <node concept="cd27G" id="9E" role="lGtFl">
                          <node concept="3u3nmq" id="9F" role="cd27D">
                            <property role="3u3nmv" value="6807933448472903571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9D" role="lGtFl">
                        <node concept="3u3nmq" id="9G" role="cd27D">
                          <property role="3u3nmv" value="6807933448472903571" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="82" role="lGtFl">
                      <node concept="3u3nmq" id="9H" role="cd27D">
                        <property role="3u3nmv" value="6807933448472903571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7A" role="lGtFl">
                    <node concept="3u3nmq" id="9I" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9J" role="lGtFl">
                    <node concept="3u3nmq" id="9K" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7s" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9L" role="lGtFl">
                    <node concept="3u3nmq" id="9M" role="cd27D">
                      <property role="3u3nmv" value="6807933448472903571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7t" role="lGtFl">
                  <node concept="3u3nmq" id="9N" role="cd27D">
                    <property role="3u3nmv" value="6807933448472903571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="9O" role="cd27D">
                  <property role="3u3nmv" value="6807933448472903571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7m" role="lGtFl">
              <node concept="3u3nmq" id="9P" role="cd27D">
                <property role="3u3nmv" value="6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7k" role="lGtFl">
            <node concept="3u3nmq" id="9Q" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="9U" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9V" role="3clF45">
        <node concept="cd27G" id="a3" role="lGtFl">
          <node concept="3u3nmq" id="a4" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9W" role="1B3o_S">
        <node concept="cd27G" id="a5" role="lGtFl">
          <node concept="3u3nmq" id="a6" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="3clFbJ" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="ab" role="3clFbx">
            <node concept="3cpWs6" id="ae" role="3cqZAp">
              <node concept="3clFbT" id="ag" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="ai" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="6807933448473169881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ah" role="lGtFl">
                <node concept="3u3nmq" id="ak" role="cd27D">
                  <property role="3u3nmv" value="6807933448473169278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="af" role="lGtFl">
              <node concept="3u3nmq" id="al" role="cd27D">
                <property role="3u3nmv" value="6807933448473161558" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ac" role="3clFbw">
            <node concept="2OqwBi" id="am" role="3uHU7B">
              <node concept="37vLTw" id="ap" role="2Oq$k0">
                <ref role="3cqZAo" node="9Z" resolve="parentNode" />
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="at" role="cd27D">
                    <property role="3u3nmv" value="6807933448472905889" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="aq" role="2OqNvi">
                <node concept="1xMEDy" id="au" role="1xVPHs">
                  <node concept="chp4Y" id="aw" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <node concept="cd27G" id="ay" role="lGtFl">
                      <node concept="3u3nmq" id="az" role="cd27D">
                        <property role="3u3nmv" value="6807933448472905892" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ax" role="lGtFl">
                    <node concept="3u3nmq" id="a$" role="cd27D">
                      <property role="3u3nmv" value="6807933448472905891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="av" role="lGtFl">
                  <node concept="3u3nmq" id="a_" role="cd27D">
                    <property role="3u3nmv" value="6807933448472905890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="aA" role="cd27D">
                  <property role="3u3nmv" value="6807933448472905888" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="an" role="3uHU7w">
              <node concept="cd27G" id="aB" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="6807933448473168386" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ao" role="lGtFl">
              <node concept="3u3nmq" id="aD" role="cd27D">
                <property role="3u3nmv" value="6807933448473174781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ad" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="6807933448473161556" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a8" role="3cqZAp">
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aG" role="cd27D">
              <property role="3u3nmv" value="6807933448473176137" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a9" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="3clFbw">
            <node concept="2OqwBi" id="aL" role="2Oq$k0">
              <node concept="37vLTw" id="aO" role="2Oq$k0">
                <ref role="3cqZAo" node="9Z" resolve="parentNode" />
                <node concept="cd27G" id="aR" role="lGtFl">
                  <node concept="3u3nmq" id="aS" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564507" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="aP" role="2OqNvi">
                <node concept="1xMEDy" id="aT" role="1xVPHs">
                  <node concept="chp4Y" id="aW" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <node concept="cd27G" id="aY" role="lGtFl">
                      <node concept="3u3nmq" id="aZ" role="cd27D">
                        <property role="3u3nmv" value="505947336487794978" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aX" role="lGtFl">
                    <node concept="3u3nmq" id="b0" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564509" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="aU" role="1xVPHs">
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="b2" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aV" role="lGtFl">
                  <node concept="3u3nmq" id="b3" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aQ" role="lGtFl">
                <node concept="3u3nmq" id="b4" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564506" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="aM" role="2OqNvi">
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aN" role="lGtFl">
              <node concept="3u3nmq" id="b7" role="cd27D">
                <property role="3u3nmv" value="1227128029536564505" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aI" role="3clFbx">
            <node concept="3cpWs6" id="b8" role="3cqZAp">
              <node concept="2OqwBi" id="ba" role="3cqZAk">
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <node concept="37vLTw" id="bf" role="2Oq$k0">
                    <ref role="3cqZAo" node="9Z" resolve="parentNode" />
                    <node concept="cd27G" id="bi" role="lGtFl">
                      <node concept="3u3nmq" id="bj" role="cd27D">
                        <property role="3u3nmv" value="505947336487796067" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="bg" role="2OqNvi">
                    <node concept="1xMEDy" id="bk" role="1xVPHs">
                      <node concept="chp4Y" id="bn" role="ri$Ld">
                        <ref role="cht4Q" to="3xdn:s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
                        <node concept="cd27G" id="bp" role="lGtFl">
                          <node concept="3u3nmq" id="bq" role="cd27D">
                            <property role="3u3nmv" value="7110053837829297036" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bo" role="lGtFl">
                        <node concept="3u3nmq" id="br" role="cd27D">
                          <property role="3u3nmv" value="505947336487796069" />
                        </node>
                      </node>
                    </node>
                    <node concept="1xIGOp" id="bl" role="1xVPHs">
                      <node concept="cd27G" id="bs" role="lGtFl">
                        <node concept="3u3nmq" id="bt" role="cd27D">
                          <property role="3u3nmv" value="505947336487796071" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bm" role="lGtFl">
                      <node concept="3u3nmq" id="bu" role="cd27D">
                        <property role="3u3nmv" value="505947336487796068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bh" role="lGtFl">
                    <node concept="3u3nmq" id="bv" role="cd27D">
                      <property role="3u3nmv" value="505947336487796066" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="bd" role="2OqNvi">
                  <node concept="cd27G" id="bw" role="lGtFl">
                    <node concept="3u3nmq" id="bx" role="cd27D">
                      <property role="3u3nmv" value="7110053837829301409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="be" role="lGtFl">
                  <node concept="3u3nmq" id="by" role="cd27D">
                    <property role="3u3nmv" value="7110053837829300535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="bz" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="b$" role="cd27D">
                <property role="3u3nmv" value="1227128029536564513" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aJ" role="9aQIa">
            <node concept="3clFbS" id="b_" role="9aQI4">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="3clFbT" id="bD" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="bF" role="lGtFl">
                    <node concept="3u3nmq" id="bG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564537" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bE" role="lGtFl">
                  <node concept="3u3nmq" id="bH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564535" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bA" role="lGtFl">
              <node concept="3u3nmq" id="bJ" role="cd27D">
                <property role="3u3nmv" value="1227128029536564534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aK" role="lGtFl">
            <node concept="3u3nmq" id="bK" role="cd27D">
              <property role="3u3nmv" value="1227128029536564504" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="6807933448472903573" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bO" role="lGtFl">
            <node concept="3u3nmq" id="bP" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bT" role="lGtFl">
            <node concept="3u3nmq" id="bU" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bS" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="c3" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="6807933448472903571" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c2" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a2" role="lGtFl">
        <node concept="3u3nmq" id="c6" role="cd27D">
          <property role="3u3nmv" value="6807933448472903571" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6u" role="lGtFl">
      <node concept="3u3nmq" id="c7" role="cd27D">
        <property role="3u3nmv" value="6807933448472903571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <node concept="cd27G" id="cf" role="lGtFl">
        <node concept="3u3nmq" id="cg" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ch" role="lGtFl">
        <node concept="3u3nmq" id="ci" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cb" role="jymVt">
      <node concept="3cqZAl" id="cj" role="3clF45">
        <node concept="cd27G" id="cn" role="lGtFl">
          <node concept="3u3nmq" id="co" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <node concept="XkiVB" id="cp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cr" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ct" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cu" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cv" role="37wK5m">
              <property role="1adDun" value="0x2cb3222730d5c47bL" />
              <node concept="cd27G" id="cA" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.LinkPatternVariableReference" />
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="cD" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cE" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cs" role="lGtFl">
            <node concept="3u3nmq" id="cF" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cq" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cm" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt">
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="cL" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cM" role="1B3o_S">
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="cX" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cV" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3cpWs8" id="d1" role="3cqZAp">
          <node concept="3cpWsn" id="d5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="d7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="da" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="dd" role="lGtFl">
                  <node concept="3u3nmq" id="de" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="db" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="df" role="lGtFl">
                  <node concept="3u3nmq" id="dg" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dc" role="lGtFl">
                <node concept="3u3nmq" id="dh" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="d8" role="33vP2m">
              <node concept="1pGfFk" id="di" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="dn" role="lGtFl">
                    <node concept="3u3nmq" id="do" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dp" role="lGtFl">
                    <node concept="3u3nmq" id="dq" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dm" role="lGtFl">
                  <node concept="3u3nmq" id="dr" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="ds" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d9" role="lGtFl">
              <node concept="3u3nmq" id="dt" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="d5" resolve="references" />
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dA" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dD" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="dJ" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dE" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dM" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dF" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730d5c47bL" />
                  <node concept="cd27G" id="dN" role="lGtFl">
                    <node concept="3u3nmq" id="dO" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dG" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730d5c47cL" />
                  <node concept="cd27G" id="dP" role="lGtFl">
                    <node concept="3u3nmq" id="dQ" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dH" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="dR" role="lGtFl">
                    <node concept="3u3nmq" id="dS" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="dT" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dB" role="37wK5m">
                <node concept="YeOm9" id="dU" role="2ShVmc">
                  <node concept="1Y3b0j" id="dW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dY" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="e4" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="e9" role="lGtFl">
                          <node concept="3u3nmq" id="ea" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e5" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="eb" role="lGtFl">
                          <node concept="3u3nmq" id="ec" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e6" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730d5c47bL" />
                        <node concept="cd27G" id="ed" role="lGtFl">
                          <node concept="3u3nmq" id="ee" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e7" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730d5c47cL" />
                        <node concept="cd27G" id="ef" role="lGtFl">
                          <node concept="3u3nmq" id="eg" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e8" role="lGtFl">
                        <node concept="3u3nmq" id="eh" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dZ" role="1B3o_S">
                      <node concept="cd27G" id="ei" role="lGtFl">
                        <node concept="3u3nmq" id="ej" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="e0" role="37wK5m">
                      <node concept="cd27G" id="ek" role="lGtFl">
                        <node concept="3u3nmq" id="el" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="e1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="em" role="1B3o_S">
                        <node concept="cd27G" id="er" role="lGtFl">
                          <node concept="3u3nmq" id="es" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="en" role="3clF45">
                        <node concept="cd27G" id="et" role="lGtFl">
                          <node concept="3u3nmq" id="eu" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eo" role="3clF47">
                        <node concept="3clFbF" id="ev" role="3cqZAp">
                          <node concept="3clFbT" id="ex" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="ez" role="lGtFl">
                              <node concept="3u3nmq" id="e$" role="cd27D">
                                <property role="3u3nmv" value="3220955710218443160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ey" role="lGtFl">
                            <node concept="3u3nmq" id="e_" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ew" role="lGtFl">
                          <node concept="3u3nmq" id="eA" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ep" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="eB" role="lGtFl">
                          <node concept="3u3nmq" id="eC" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eq" role="lGtFl">
                        <node concept="3u3nmq" id="eD" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="e2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eE" role="1B3o_S">
                        <node concept="cd27G" id="eK" role="lGtFl">
                          <node concept="3u3nmq" id="eL" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="eF" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="eM" role="lGtFl">
                          <node concept="3u3nmq" id="eN" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="eO" role="lGtFl">
                          <node concept="3u3nmq" id="eP" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eH" role="3clF47">
                        <node concept="3cpWs6" id="eQ" role="3cqZAp">
                          <node concept="2ShNRf" id="eS" role="3cqZAk">
                            <node concept="YeOm9" id="eU" role="2ShVmc">
                              <node concept="1Y3b0j" id="eW" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eY" role="1B3o_S">
                                  <node concept="cd27G" id="f2" role="lGtFl">
                                    <node concept="3u3nmq" id="f3" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eZ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="f4" role="1B3o_S">
                                    <node concept="cd27G" id="f9" role="lGtFl">
                                      <node concept="3u3nmq" id="fa" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="f5" role="3clF47">
                                    <node concept="3cpWs6" id="fb" role="3cqZAp">
                                      <node concept="1dyn4i" id="fd" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ff" role="1dyrYi">
                                          <node concept="1pGfFk" id="fh" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fj" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="fm" role="lGtFl">
                                                <node concept="3u3nmq" id="fn" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="fk" role="37wK5m">
                                              <property role="Xl_RC" value="3220955710218443162" />
                                              <node concept="cd27G" id="fo" role="lGtFl">
                                                <node concept="3u3nmq" id="fp" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fl" role="lGtFl">
                                              <node concept="3u3nmq" id="fq" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fi" role="lGtFl">
                                            <node concept="3u3nmq" id="fr" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fg" role="lGtFl">
                                          <node concept="3u3nmq" id="fs" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fe" role="lGtFl">
                                        <node concept="3u3nmq" id="ft" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fc" role="lGtFl">
                                      <node concept="3u3nmq" id="fu" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="f6" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="fv" role="lGtFl">
                                      <node concept="3u3nmq" id="fw" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="f7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="fx" role="lGtFl">
                                      <node concept="3u3nmq" id="fy" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f8" role="lGtFl">
                                    <node concept="3u3nmq" id="fz" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="f0" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="f$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="fH" role="lGtFl">
                                        <node concept="3u3nmq" id="fI" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fG" role="lGtFl">
                                      <node concept="3u3nmq" id="fJ" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="f_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fK" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="fM" role="lGtFl">
                                        <node concept="3u3nmq" id="fN" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fL" role="lGtFl">
                                      <node concept="3u3nmq" id="fO" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fA" role="1B3o_S">
                                    <node concept="cd27G" id="fP" role="lGtFl">
                                      <node concept="3u3nmq" id="fQ" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fB" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="fR" role="lGtFl">
                                      <node concept="3u3nmq" id="fS" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fC" role="3clF47">
                                    <node concept="9aQIb" id="fT" role="3cqZAp">
                                      <node concept="3clFbS" id="fV" role="9aQI4">
                                        <node concept="3cpWs8" id="fX" role="3cqZAp">
                                          <node concept="3cpWsn" id="g0" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="g2" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="g5" role="lGtFl">
                                                <node concept="3u3nmq" id="g6" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="g3" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="g7" role="37wK5m">
                                                <node concept="37vLTw" id="gc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="f_" resolve="_context" />
                                                  <node concept="cd27G" id="gf" role="lGtFl">
                                                    <node concept="3u3nmq" id="gg" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="gd" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="gh" role="lGtFl">
                                                    <node concept="3u3nmq" id="gi" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ge" role="lGtFl">
                                                  <node concept="3u3nmq" id="gj" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="g8" role="37wK5m">
                                                <node concept="liA8E" id="gk" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="gn" role="lGtFl">
                                                    <node concept="3u3nmq" id="go" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="gl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="f_" resolve="_context" />
                                                  <node concept="cd27G" id="gp" role="lGtFl">
                                                    <node concept="3u3nmq" id="gq" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gm" role="lGtFl">
                                                  <node concept="3u3nmq" id="gr" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="g9" role="37wK5m">
                                                <node concept="37vLTw" id="gs" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="f_" resolve="_context" />
                                                  <node concept="cd27G" id="gv" role="lGtFl">
                                                    <node concept="3u3nmq" id="gw" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="gt" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="gx" role="lGtFl">
                                                    <node concept="3u3nmq" id="gy" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gu" role="lGtFl">
                                                  <node concept="3u3nmq" id="gz" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ga" role="37wK5m">
                                                <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                <node concept="cd27G" id="g$" role="lGtFl">
                                                  <node concept="3u3nmq" id="g_" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gb" role="lGtFl">
                                                <node concept="3u3nmq" id="gA" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g4" role="lGtFl">
                                              <node concept="3u3nmq" id="gB" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g1" role="lGtFl">
                                            <node concept="3u3nmq" id="gC" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="fY" role="3cqZAp">
                                          <node concept="3K4zz7" id="gD" role="3cqZAk">
                                            <node concept="2ShNRf" id="gF" role="3K4E3e">
                                              <node concept="1pGfFk" id="gJ" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="gL" role="lGtFl">
                                                  <node concept="3u3nmq" id="gM" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gK" role="lGtFl">
                                                <node concept="3u3nmq" id="gN" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="gG" role="3K4GZi">
                                              <ref role="3cqZAo" node="g0" resolve="scope" />
                                              <node concept="cd27G" id="gO" role="lGtFl">
                                                <node concept="3u3nmq" id="gP" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="gH" role="3K4Cdx">
                                              <node concept="10Nm6u" id="gQ" role="3uHU7w">
                                                <node concept="cd27G" id="gT" role="lGtFl">
                                                  <node concept="3u3nmq" id="gU" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="gR" role="3uHU7B">
                                                <ref role="3cqZAo" node="g0" resolve="scope" />
                                                <node concept="cd27G" id="gV" role="lGtFl">
                                                  <node concept="3u3nmq" id="gW" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gS" role="lGtFl">
                                                <node concept="3u3nmq" id="gX" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gI" role="lGtFl">
                                              <node concept="3u3nmq" id="gY" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gE" role="lGtFl">
                                            <node concept="3u3nmq" id="gZ" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fZ" role="lGtFl">
                                          <node concept="3u3nmq" id="h0" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fW" role="lGtFl">
                                        <node concept="3u3nmq" id="h1" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fU" role="lGtFl">
                                      <node concept="3u3nmq" id="h2" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="h3" role="lGtFl">
                                      <node concept="3u3nmq" id="h4" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fE" role="lGtFl">
                                    <node concept="3u3nmq" id="h5" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f1" role="lGtFl">
                                  <node concept="3u3nmq" id="h6" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218443160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eX" role="lGtFl">
                                <node concept="3u3nmq" id="h7" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218443160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eV" role="lGtFl">
                              <node concept="3u3nmq" id="h8" role="cd27D">
                                <property role="3u3nmv" value="3220955710218443160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eT" role="lGtFl">
                            <node concept="3u3nmq" id="h9" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eR" role="lGtFl">
                          <node concept="3u3nmq" id="ha" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hb" role="lGtFl">
                          <node concept="3u3nmq" id="hc" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eJ" role="lGtFl">
                        <node concept="3u3nmq" id="hd" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e3" role="lGtFl">
                      <node concept="3u3nmq" id="he" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="hf" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dV" role="lGtFl">
                  <node concept="3u3nmq" id="hg" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dC" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="hi" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="hj" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="37vLTw" id="hk" role="3clFbG">
            <ref role="3cqZAo" node="d5" resolve="references" />
            <node concept="cd27G" id="hm" role="lGtFl">
              <node concept="3u3nmq" id="hn" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hl" role="lGtFl">
            <node concept="3u3nmq" id="ho" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d4" role="lGtFl">
          <node concept="3u3nmq" id="hp" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hq" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cQ" role="lGtFl">
        <node concept="3u3nmq" id="hs" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ce" role="lGtFl">
      <node concept="3u3nmq" id="ht" role="cd27D">
        <property role="3u3nmv" value="3220955710218443160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hu">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="ListPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="hv" role="1B3o_S">
      <node concept="cd27G" id="h_" role="lGtFl">
        <node concept="3u3nmq" id="hA" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hB" role="lGtFl">
        <node concept="3u3nmq" id="hC" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hx" role="jymVt">
      <node concept="3cqZAl" id="hD" role="3clF45">
        <node concept="cd27G" id="hH" role="lGtFl">
          <node concept="3u3nmq" id="hI" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="XkiVB" id="hJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hL" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hN" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="hS" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hO" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="hV" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hP" role="37wK5m">
              <property role="1adDun" value="0x550f7de0eda8c07aL" />
              <node concept="cd27G" id="hW" role="lGtFl">
                <node concept="3u3nmq" id="hX" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.ListPatternVariableReference" />
              <node concept="cd27G" id="hY" role="lGtFl">
                <node concept="3u3nmq" id="hZ" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="i0" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="i1" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hK" role="lGtFl">
          <node concept="3u3nmq" id="i2" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S">
        <node concept="cd27G" id="i3" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hG" role="lGtFl">
        <node concept="3u3nmq" id="i5" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hy" role="jymVt">
      <node concept="cd27G" id="i6" role="lGtFl">
        <node concept="3u3nmq" id="i7" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="i8" role="1B3o_S">
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="ie" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="if" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ii" role="lGtFl">
            <node concept="3u3nmq" id="ij" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ig" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ik" role="lGtFl">
            <node concept="3u3nmq" id="il" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ih" role="lGtFl">
          <node concept="3u3nmq" id="im" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="3cpWs8" id="in" role="3cqZAp">
          <node concept="3cpWsn" id="ir" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="it" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="iz" role="lGtFl">
                  <node concept="3u3nmq" id="i$" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ix" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="i_" role="lGtFl">
                  <node concept="3u3nmq" id="iA" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iy" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iu" role="33vP2m">
              <node concept="1pGfFk" id="iC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iH" role="lGtFl">
                    <node concept="3u3nmq" id="iI" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iJ" role="lGtFl">
                    <node concept="3u3nmq" id="iK" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iG" role="lGtFl">
                  <node concept="3u3nmq" id="iL" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iD" role="lGtFl">
                <node concept="3u3nmq" id="iM" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iN" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="iO" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="references" />
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="iZ" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="j5" role="lGtFl">
                    <node concept="3u3nmq" id="j6" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j0" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="j7" role="lGtFl">
                    <node concept="3u3nmq" id="j8" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j1" role="37wK5m">
                  <property role="1adDun" value="0x550f7de0eda8c07aL" />
                  <node concept="cd27G" id="j9" role="lGtFl">
                    <node concept="3u3nmq" id="ja" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0x550f7de0eda8c07bL" />
                  <node concept="cd27G" id="jb" role="lGtFl">
                    <node concept="3u3nmq" id="jc" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="j3" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="jd" role="lGtFl">
                    <node concept="3u3nmq" id="je" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j4" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iX" role="37wK5m">
                <node concept="YeOm9" id="jg" role="2ShVmc">
                  <node concept="1Y3b0j" id="ji" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="jk" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="jq" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="jv" role="lGtFl">
                          <node concept="3u3nmq" id="jw" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="jr" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="jx" role="lGtFl">
                          <node concept="3u3nmq" id="jy" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="js" role="37wK5m">
                        <property role="1adDun" value="0x550f7de0eda8c07aL" />
                        <node concept="cd27G" id="jz" role="lGtFl">
                          <node concept="3u3nmq" id="j$" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="jt" role="37wK5m">
                        <property role="1adDun" value="0x550f7de0eda8c07bL" />
                        <node concept="cd27G" id="j_" role="lGtFl">
                          <node concept="3u3nmq" id="jA" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ju" role="lGtFl">
                        <node concept="3u3nmq" id="jB" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="jl" role="1B3o_S">
                      <node concept="cd27G" id="jC" role="lGtFl">
                        <node concept="3u3nmq" id="jD" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="jm" role="37wK5m">
                      <node concept="cd27G" id="jE" role="lGtFl">
                        <node concept="3u3nmq" id="jF" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="jn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jG" role="1B3o_S">
                        <node concept="cd27G" id="jL" role="lGtFl">
                          <node concept="3u3nmq" id="jM" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="jH" role="3clF45">
                        <node concept="cd27G" id="jN" role="lGtFl">
                          <node concept="3u3nmq" id="jO" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jI" role="3clF47">
                        <node concept="3clFbF" id="jP" role="3cqZAp">
                          <node concept="3clFbT" id="jR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="jT" role="lGtFl">
                              <node concept="3u3nmq" id="jU" role="cd27D">
                                <property role="3u3nmv" value="6129256022887940367" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jS" role="lGtFl">
                            <node concept="3u3nmq" id="jV" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jQ" role="lGtFl">
                          <node concept="3u3nmq" id="jW" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="jX" role="lGtFl">
                          <node concept="3u3nmq" id="jY" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jK" role="lGtFl">
                        <node concept="3u3nmq" id="jZ" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="jo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="k0" role="1B3o_S">
                        <node concept="cd27G" id="k6" role="lGtFl">
                          <node concept="3u3nmq" id="k7" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="k1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="k8" role="lGtFl">
                          <node concept="3u3nmq" id="k9" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="k2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="ka" role="lGtFl">
                          <node concept="3u3nmq" id="kb" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="k3" role="3clF47">
                        <node concept="3cpWs6" id="kc" role="3cqZAp">
                          <node concept="2ShNRf" id="ke" role="3cqZAk">
                            <node concept="YeOm9" id="kg" role="2ShVmc">
                              <node concept="1Y3b0j" id="ki" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="kk" role="1B3o_S">
                                  <node concept="cd27G" id="ko" role="lGtFl">
                                    <node concept="3u3nmq" id="kp" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="kl" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kq" role="1B3o_S">
                                    <node concept="cd27G" id="kv" role="lGtFl">
                                      <node concept="3u3nmq" id="kw" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="kr" role="3clF47">
                                    <node concept="3cpWs6" id="kx" role="3cqZAp">
                                      <node concept="1dyn4i" id="kz" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="k_" role="1dyrYi">
                                          <node concept="1pGfFk" id="kB" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="kD" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="kG" role="lGtFl">
                                                <node concept="3u3nmq" id="kH" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="kE" role="37wK5m">
                                              <property role="Xl_RC" value="6129256022887940369" />
                                              <node concept="cd27G" id="kI" role="lGtFl">
                                                <node concept="3u3nmq" id="kJ" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kF" role="lGtFl">
                                              <node concept="3u3nmq" id="kK" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kC" role="lGtFl">
                                            <node concept="3u3nmq" id="kL" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kA" role="lGtFl">
                                          <node concept="3u3nmq" id="kM" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k$" role="lGtFl">
                                        <node concept="3u3nmq" id="kN" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ky" role="lGtFl">
                                      <node concept="3u3nmq" id="kO" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ks" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="kP" role="lGtFl">
                                      <node concept="3u3nmq" id="kQ" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="kR" role="lGtFl">
                                      <node concept="3u3nmq" id="kS" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ku" role="lGtFl">
                                    <node concept="3u3nmq" id="kT" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="km" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l1" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="l3" role="lGtFl">
                                        <node concept="3u3nmq" id="l4" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l2" role="lGtFl">
                                      <node concept="3u3nmq" id="l5" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l6" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="l8" role="lGtFl">
                                        <node concept="3u3nmq" id="l9" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l7" role="lGtFl">
                                      <node concept="3u3nmq" id="la" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kW" role="1B3o_S">
                                    <node concept="cd27G" id="lb" role="lGtFl">
                                      <node concept="3u3nmq" id="lc" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="ld" role="lGtFl">
                                      <node concept="3u3nmq" id="le" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="kY" role="3clF47">
                                    <node concept="9aQIb" id="lf" role="3cqZAp">
                                      <node concept="3clFbS" id="lh" role="9aQI4">
                                        <node concept="3cpWs8" id="lj" role="3cqZAp">
                                          <node concept="3cpWsn" id="lm" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="lo" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="lr" role="lGtFl">
                                                <node concept="3u3nmq" id="ls" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="lp" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="lt" role="37wK5m">
                                                <node concept="37vLTw" id="ly" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kV" resolve="_context" />
                                                  <node concept="cd27G" id="l_" role="lGtFl">
                                                    <node concept="3u3nmq" id="lA" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="lz" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="lB" role="lGtFl">
                                                    <node concept="3u3nmq" id="lC" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="l$" role="lGtFl">
                                                  <node concept="3u3nmq" id="lD" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="lu" role="37wK5m">
                                                <node concept="liA8E" id="lE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="lH" role="lGtFl">
                                                    <node concept="3u3nmq" id="lI" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="lF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kV" resolve="_context" />
                                                  <node concept="cd27G" id="lJ" role="lGtFl">
                                                    <node concept="3u3nmq" id="lK" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lG" role="lGtFl">
                                                  <node concept="3u3nmq" id="lL" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="lv" role="37wK5m">
                                                <node concept="37vLTw" id="lM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kV" resolve="_context" />
                                                  <node concept="cd27G" id="lP" role="lGtFl">
                                                    <node concept="3u3nmq" id="lQ" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="lN" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="lR" role="lGtFl">
                                                    <node concept="3u3nmq" id="lS" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lO" role="lGtFl">
                                                  <node concept="3u3nmq" id="lT" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="lw" role="37wK5m">
                                                <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
                                                <node concept="cd27G" id="lU" role="lGtFl">
                                                  <node concept="3u3nmq" id="lV" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lx" role="lGtFl">
                                                <node concept="3u3nmq" id="lW" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lq" role="lGtFl">
                                              <node concept="3u3nmq" id="lX" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ln" role="lGtFl">
                                            <node concept="3u3nmq" id="lY" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="lk" role="3cqZAp">
                                          <node concept="3K4zz7" id="lZ" role="3cqZAk">
                                            <node concept="2ShNRf" id="m1" role="3K4E3e">
                                              <node concept="1pGfFk" id="m5" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="m7" role="lGtFl">
                                                  <node concept="3u3nmq" id="m8" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="m6" role="lGtFl">
                                                <node concept="3u3nmq" id="m9" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="m2" role="3K4GZi">
                                              <ref role="3cqZAo" node="lm" resolve="scope" />
                                              <node concept="cd27G" id="ma" role="lGtFl">
                                                <node concept="3u3nmq" id="mb" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="m3" role="3K4Cdx">
                                              <node concept="10Nm6u" id="mc" role="3uHU7w">
                                                <node concept="cd27G" id="mf" role="lGtFl">
                                                  <node concept="3u3nmq" id="mg" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="md" role="3uHU7B">
                                                <ref role="3cqZAo" node="lm" resolve="scope" />
                                                <node concept="cd27G" id="mh" role="lGtFl">
                                                  <node concept="3u3nmq" id="mi" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="me" role="lGtFl">
                                                <node concept="3u3nmq" id="mj" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="m4" role="lGtFl">
                                              <node concept="3u3nmq" id="mk" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="m0" role="lGtFl">
                                            <node concept="3u3nmq" id="ml" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ll" role="lGtFl">
                                          <node concept="3u3nmq" id="mm" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="li" role="lGtFl">
                                        <node concept="3u3nmq" id="mn" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lg" role="lGtFl">
                                      <node concept="3u3nmq" id="mo" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="mp" role="lGtFl">
                                      <node concept="3u3nmq" id="mq" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="l0" role="lGtFl">
                                    <node concept="3u3nmq" id="mr" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kn" role="lGtFl">
                                  <node concept="3u3nmq" id="ms" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kj" role="lGtFl">
                                <node concept="3u3nmq" id="mt" role="cd27D">
                                  <property role="3u3nmv" value="6129256022887940367" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kh" role="lGtFl">
                              <node concept="3u3nmq" id="mu" role="cd27D">
                                <property role="3u3nmv" value="6129256022887940367" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kf" role="lGtFl">
                            <node concept="3u3nmq" id="mv" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kd" role="lGtFl">
                          <node concept="3u3nmq" id="mw" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="k4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="mx" role="lGtFl">
                          <node concept="3u3nmq" id="my" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k5" role="lGtFl">
                        <node concept="3u3nmq" id="mz" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jp" role="lGtFl">
                      <node concept="3u3nmq" id="m$" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jj" role="lGtFl">
                    <node concept="3u3nmq" id="m_" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jh" role="lGtFl">
                  <node concept="3u3nmq" id="mA" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iT" role="lGtFl">
              <node concept="3u3nmq" id="mC" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iQ" role="lGtFl">
            <node concept="3u3nmq" id="mD" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="37vLTw" id="mE" role="3clFbG">
            <ref role="3cqZAo" node="ir" resolve="references" />
            <node concept="cd27G" id="mG" role="lGtFl">
              <node concept="3u3nmq" id="mH" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mF" role="lGtFl">
            <node concept="3u3nmq" id="mI" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iq" role="lGtFl">
          <node concept="3u3nmq" id="mJ" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ib" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ic" role="lGtFl">
        <node concept="3u3nmq" id="mM" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="h$" role="lGtFl">
      <node concept="3u3nmq" id="mN" role="cd27D">
        <property role="3u3nmv" value="6129256022887940367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mO">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="NodePatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="mP" role="1B3o_S">
      <node concept="cd27G" id="mV" role="lGtFl">
        <node concept="3u3nmq" id="mW" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mX" role="lGtFl">
        <node concept="3u3nmq" id="mY" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mR" role="jymVt">
      <node concept="3cqZAl" id="mZ" role="3clF45">
        <node concept="cd27G" id="n3" role="lGtFl">
          <node concept="3u3nmq" id="n4" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="XkiVB" id="n5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="n7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="n9" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="na" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="ng" role="lGtFl">
                <node concept="3u3nmq" id="nh" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="nb" role="37wK5m">
              <property role="1adDun" value="0x6877ea6323b8f1a3L" />
              <node concept="cd27G" id="ni" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="nc" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.NodePatternVariableReference" />
              <node concept="cd27G" id="nk" role="lGtFl">
                <node concept="3u3nmq" id="nl" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nd" role="lGtFl">
              <node concept="3u3nmq" id="nm" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n8" role="lGtFl">
            <node concept="3u3nmq" id="nn" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n6" role="lGtFl">
          <node concept="3u3nmq" id="no" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n1" role="1B3o_S">
        <node concept="cd27G" id="np" role="lGtFl">
          <node concept="3u3nmq" id="nq" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n2" role="lGtFl">
        <node concept="3u3nmq" id="nr" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mS" role="jymVt">
      <node concept="cd27G" id="ns" role="lGtFl">
        <node concept="3u3nmq" id="nt" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nu" role="1B3o_S">
        <node concept="cd27G" id="nz" role="lGtFl">
          <node concept="3u3nmq" id="n$" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="n_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="nC" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nE" role="lGtFl">
            <node concept="3u3nmq" id="nF" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nB" role="lGtFl">
          <node concept="3u3nmq" id="nG" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nw" role="3clF47">
        <node concept="3cpWs8" id="nH" role="3cqZAp">
          <node concept="3cpWsn" id="nL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nT" role="lGtFl">
                  <node concept="3u3nmq" id="nU" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="nR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="nV" role="lGtFl">
                  <node concept="3u3nmq" id="nW" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nS" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nO" role="33vP2m">
              <node concept="1pGfFk" id="nY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="o0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="o3" role="lGtFl">
                    <node concept="3u3nmq" id="o4" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="o5" role="lGtFl">
                    <node concept="3u3nmq" id="o6" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o2" role="lGtFl">
                  <node concept="3u3nmq" id="o7" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nZ" role="lGtFl">
                <node concept="3u3nmq" id="o8" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nP" role="lGtFl">
              <node concept="3u3nmq" id="o9" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nM" role="lGtFl">
            <node concept="3u3nmq" id="oa" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nL" resolve="references" />
              <node concept="cd27G" id="og" role="lGtFl">
                <node concept="3u3nmq" id="oh" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="oi" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ol" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="or" role="lGtFl">
                    <node concept="3u3nmq" id="os" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="om" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="ot" role="lGtFl">
                    <node concept="3u3nmq" id="ou" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="on" role="37wK5m">
                  <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                  <node concept="cd27G" id="ov" role="lGtFl">
                    <node concept="3u3nmq" id="ow" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="oo" role="37wK5m">
                  <property role="1adDun" value="0x6877ea6323b8f1a4L" />
                  <node concept="cd27G" id="ox" role="lGtFl">
                    <node concept="3u3nmq" id="oy" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="op" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="oz" role="lGtFl">
                    <node concept="3u3nmq" id="o$" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oq" role="lGtFl">
                  <node concept="3u3nmq" id="o_" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="oj" role="37wK5m">
                <node concept="YeOm9" id="oA" role="2ShVmc">
                  <node concept="1Y3b0j" id="oC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="oE" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="oK" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="oP" role="lGtFl">
                          <node concept="3u3nmq" id="oQ" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oL" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="oR" role="lGtFl">
                          <node concept="3u3nmq" id="oS" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oM" role="37wK5m">
                        <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                        <node concept="cd27G" id="oT" role="lGtFl">
                          <node concept="3u3nmq" id="oU" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oN" role="37wK5m">
                        <property role="1adDun" value="0x6877ea6323b8f1a4L" />
                        <node concept="cd27G" id="oV" role="lGtFl">
                          <node concept="3u3nmq" id="oW" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oO" role="lGtFl">
                        <node concept="3u3nmq" id="oX" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="oF" role="1B3o_S">
                      <node concept="cd27G" id="oY" role="lGtFl">
                        <node concept="3u3nmq" id="oZ" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="oG" role="37wK5m">
                      <node concept="cd27G" id="p0" role="lGtFl">
                        <node concept="3u3nmq" id="p1" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="oH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="p2" role="1B3o_S">
                        <node concept="cd27G" id="p7" role="lGtFl">
                          <node concept="3u3nmq" id="p8" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="p3" role="3clF45">
                        <node concept="cd27G" id="p9" role="lGtFl">
                          <node concept="3u3nmq" id="pa" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="p4" role="3clF47">
                        <node concept="3clFbF" id="pb" role="3cqZAp">
                          <node concept="3clFbT" id="pd" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="pf" role="lGtFl">
                              <node concept="3u3nmq" id="pg" role="cd27D">
                                <property role="3u3nmv" value="7527743013695059103" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pe" role="lGtFl">
                            <node concept="3u3nmq" id="ph" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pc" role="lGtFl">
                          <node concept="3u3nmq" id="pi" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="p5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="pj" role="lGtFl">
                          <node concept="3u3nmq" id="pk" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p6" role="lGtFl">
                        <node concept="3u3nmq" id="pl" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="oI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pm" role="1B3o_S">
                        <node concept="cd27G" id="ps" role="lGtFl">
                          <node concept="3u3nmq" id="pt" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="pn" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="pu" role="lGtFl">
                          <node concept="3u3nmq" id="pv" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="po" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="pw" role="lGtFl">
                          <node concept="3u3nmq" id="px" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="pp" role="3clF47">
                        <node concept="3cpWs6" id="py" role="3cqZAp">
                          <node concept="2ShNRf" id="p$" role="3cqZAk">
                            <node concept="YeOm9" id="pA" role="2ShVmc">
                              <node concept="1Y3b0j" id="pC" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="pE" role="1B3o_S">
                                  <node concept="cd27G" id="pI" role="lGtFl">
                                    <node concept="3u3nmq" id="pJ" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pF" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="pK" role="1B3o_S">
                                    <node concept="cd27G" id="pP" role="lGtFl">
                                      <node concept="3u3nmq" id="pQ" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pL" role="3clF47">
                                    <node concept="3cpWs6" id="pR" role="3cqZAp">
                                      <node concept="1dyn4i" id="pT" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pV" role="1dyrYi">
                                          <node concept="1pGfFk" id="pX" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pZ" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="q2" role="lGtFl">
                                                <node concept="3u3nmq" id="q3" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="q0" role="37wK5m">
                                              <property role="Xl_RC" value="7527743013695059105" />
                                              <node concept="cd27G" id="q4" role="lGtFl">
                                                <node concept="3u3nmq" id="q5" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="q1" role="lGtFl">
                                              <node concept="3u3nmq" id="q6" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pY" role="lGtFl">
                                            <node concept="3u3nmq" id="q7" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pW" role="lGtFl">
                                          <node concept="3u3nmq" id="q8" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059103" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pU" role="lGtFl">
                                        <node concept="3u3nmq" id="q9" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pS" role="lGtFl">
                                      <node concept="3u3nmq" id="qa" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="qb" role="lGtFl">
                                      <node concept="3u3nmq" id="qc" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="qd" role="lGtFl">
                                      <node concept="3u3nmq" id="qe" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pO" role="lGtFl">
                                    <node concept="3u3nmq" id="qf" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pG" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="qg" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qn" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="qp" role="lGtFl">
                                        <node concept="3u3nmq" id="qq" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qo" role="lGtFl">
                                      <node concept="3u3nmq" id="qr" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="qh" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qs" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="qu" role="lGtFl">
                                        <node concept="3u3nmq" id="qv" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qt" role="lGtFl">
                                      <node concept="3u3nmq" id="qw" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="qi" role="1B3o_S">
                                    <node concept="cd27G" id="qx" role="lGtFl">
                                      <node concept="3u3nmq" id="qy" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="qj" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="qz" role="lGtFl">
                                      <node concept="3u3nmq" id="q$" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="qk" role="3clF47">
                                    <node concept="9aQIb" id="q_" role="3cqZAp">
                                      <node concept="3clFbS" id="qB" role="9aQI4">
                                        <node concept="3cpWs8" id="qD" role="3cqZAp">
                                          <node concept="3cpWsn" id="qG" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="qI" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="qL" role="lGtFl">
                                                <node concept="3u3nmq" id="qM" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="qJ" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="qN" role="37wK5m">
                                                <node concept="37vLTw" id="qS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qh" resolve="_context" />
                                                  <node concept="cd27G" id="qV" role="lGtFl">
                                                    <node concept="3u3nmq" id="qW" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="qT" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="qX" role="lGtFl">
                                                    <node concept="3u3nmq" id="qY" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qU" role="lGtFl">
                                                  <node concept="3u3nmq" id="qZ" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="qO" role="37wK5m">
                                                <node concept="liA8E" id="r0" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="r3" role="lGtFl">
                                                    <node concept="3u3nmq" id="r4" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="r1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qh" resolve="_context" />
                                                  <node concept="cd27G" id="r5" role="lGtFl">
                                                    <node concept="3u3nmq" id="r6" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="r2" role="lGtFl">
                                                  <node concept="3u3nmq" id="r7" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="qP" role="37wK5m">
                                                <node concept="37vLTw" id="r8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qh" resolve="_context" />
                                                  <node concept="cd27G" id="rb" role="lGtFl">
                                                    <node concept="3u3nmq" id="rc" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="r9" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="rd" role="lGtFl">
                                                    <node concept="3u3nmq" id="re" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ra" role="lGtFl">
                                                  <node concept="3u3nmq" id="rf" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="qQ" role="37wK5m">
                                                <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                <node concept="cd27G" id="rg" role="lGtFl">
                                                  <node concept="3u3nmq" id="rh" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qR" role="lGtFl">
                                                <node concept="3u3nmq" id="ri" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qK" role="lGtFl">
                                              <node concept="3u3nmq" id="rj" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qH" role="lGtFl">
                                            <node concept="3u3nmq" id="rk" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="qE" role="3cqZAp">
                                          <node concept="3K4zz7" id="rl" role="3cqZAk">
                                            <node concept="2ShNRf" id="rn" role="3K4E3e">
                                              <node concept="1pGfFk" id="rr" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="rt" role="lGtFl">
                                                  <node concept="3u3nmq" id="ru" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="rs" role="lGtFl">
                                                <node concept="3u3nmq" id="rv" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="ro" role="3K4GZi">
                                              <ref role="3cqZAo" node="qG" resolve="scope" />
                                              <node concept="cd27G" id="rw" role="lGtFl">
                                                <node concept="3u3nmq" id="rx" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="rp" role="3K4Cdx">
                                              <node concept="10Nm6u" id="ry" role="3uHU7w">
                                                <node concept="cd27G" id="r_" role="lGtFl">
                                                  <node concept="3u3nmq" id="rA" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="rz" role="3uHU7B">
                                                <ref role="3cqZAo" node="qG" resolve="scope" />
                                                <node concept="cd27G" id="rB" role="lGtFl">
                                                  <node concept="3u3nmq" id="rC" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="r$" role="lGtFl">
                                                <node concept="3u3nmq" id="rD" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="rq" role="lGtFl">
                                              <node concept="3u3nmq" id="rE" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rm" role="lGtFl">
                                            <node concept="3u3nmq" id="rF" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qF" role="lGtFl">
                                          <node concept="3u3nmq" id="rG" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059103" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qC" role="lGtFl">
                                        <node concept="3u3nmq" id="rH" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qA" role="lGtFl">
                                      <node concept="3u3nmq" id="rI" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ql" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="rJ" role="lGtFl">
                                      <node concept="3u3nmq" id="rK" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qm" role="lGtFl">
                                    <node concept="3u3nmq" id="rL" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pH" role="lGtFl">
                                  <node concept="3u3nmq" id="rM" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pD" role="lGtFl">
                                <node concept="3u3nmq" id="rN" role="cd27D">
                                  <property role="3u3nmv" value="7527743013695059103" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pB" role="lGtFl">
                              <node concept="3u3nmq" id="rO" role="cd27D">
                                <property role="3u3nmv" value="7527743013695059103" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p_" role="lGtFl">
                            <node concept="3u3nmq" id="rP" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pz" role="lGtFl">
                          <node concept="3u3nmq" id="rQ" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="rR" role="lGtFl">
                          <node concept="3u3nmq" id="rS" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pr" role="lGtFl">
                        <node concept="3u3nmq" id="rT" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oJ" role="lGtFl">
                      <node concept="3u3nmq" id="rU" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oD" role="lGtFl">
                    <node concept="3u3nmq" id="rV" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="rW" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ok" role="lGtFl">
                <node concept="3u3nmq" id="rX" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="of" role="lGtFl">
              <node concept="3u3nmq" id="rY" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oc" role="lGtFl">
            <node concept="3u3nmq" id="rZ" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="37vLTw" id="s0" role="3clFbG">
            <ref role="3cqZAo" node="nL" resolve="references" />
            <node concept="cd27G" id="s2" role="lGtFl">
              <node concept="3u3nmq" id="s3" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s1" role="lGtFl">
            <node concept="3u3nmq" id="s4" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nK" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s6" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ny" role="lGtFl">
        <node concept="3u3nmq" id="s8" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mU" role="lGtFl">
      <node concept="3u3nmq" id="s9" role="cd27D">
        <property role="3u3nmv" value="7527743013695059103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sa">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="sb" role="1B3o_S">
      <node concept="cd27G" id="sh" role="lGtFl">
        <node concept="3u3nmq" id="si" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sj" role="lGtFl">
        <node concept="3u3nmq" id="sk" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sd" role="jymVt">
      <node concept="3cqZAl" id="sl" role="3clF45">
        <node concept="cd27G" id="sp" role="lGtFl">
          <node concept="3u3nmq" id="sq" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <node concept="XkiVB" id="sr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="st" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sv" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="s$" role="lGtFl">
                <node concept="3u3nmq" id="s_" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sw" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sx" role="37wK5m">
              <property role="1adDun" value="0x2cb3222730cfcbccL" />
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="sy" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PropertyPatternVariableReference" />
              <node concept="cd27G" id="sE" role="lGtFl">
                <node concept="3u3nmq" id="sF" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sz" role="lGtFl">
              <node concept="3u3nmq" id="sG" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="su" role="lGtFl">
            <node concept="3u3nmq" id="sH" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ss" role="lGtFl">
          <node concept="3u3nmq" id="sI" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sn" role="1B3o_S">
        <node concept="cd27G" id="sJ" role="lGtFl">
          <node concept="3u3nmq" id="sK" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="so" role="lGtFl">
        <node concept="3u3nmq" id="sL" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="se" role="jymVt">
      <node concept="cd27G" id="sM" role="lGtFl">
        <node concept="3u3nmq" id="sN" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sO" role="1B3o_S">
        <node concept="cd27G" id="sT" role="lGtFl">
          <node concept="3u3nmq" id="sU" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="sY" role="lGtFl">
            <node concept="3u3nmq" id="sZ" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="t0" role="lGtFl">
            <node concept="3u3nmq" id="t1" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sX" role="lGtFl">
          <node concept="3u3nmq" id="t2" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sQ" role="3clF47">
        <node concept="3cpWs8" id="t3" role="3cqZAp">
          <node concept="3cpWsn" id="t7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="t9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="tc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="tf" role="lGtFl">
                  <node concept="3u3nmq" id="tg" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="td" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="th" role="lGtFl">
                  <node concept="3u3nmq" id="ti" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="te" role="lGtFl">
                <node concept="3u3nmq" id="tj" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ta" role="33vP2m">
              <node concept="1pGfFk" id="tk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="tp" role="lGtFl">
                    <node concept="3u3nmq" id="tq" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="tr" role="lGtFl">
                    <node concept="3u3nmq" id="ts" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="to" role="lGtFl">
                  <node concept="3u3nmq" id="tt" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tl" role="lGtFl">
                <node concept="3u3nmq" id="tu" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tb" role="lGtFl">
              <node concept="3u3nmq" id="tv" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t8" role="lGtFl">
            <node concept="3u3nmq" id="tw" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="tz" role="2Oq$k0">
              <ref role="3cqZAo" node="t7" resolve="references" />
              <node concept="cd27G" id="tA" role="lGtFl">
                <node concept="3u3nmq" id="tB" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="tF" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="tL" role="lGtFl">
                    <node concept="3u3nmq" id="tM" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="tG" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="tN" role="lGtFl">
                    <node concept="3u3nmq" id="tO" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="tH" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730cfcbccL" />
                  <node concept="cd27G" id="tP" role="lGtFl">
                    <node concept="3u3nmq" id="tQ" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="tI" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730cfe469L" />
                  <node concept="cd27G" id="tR" role="lGtFl">
                    <node concept="3u3nmq" id="tS" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="tJ" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="tT" role="lGtFl">
                    <node concept="3u3nmq" id="tU" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tK" role="lGtFl">
                  <node concept="3u3nmq" id="tV" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="tD" role="37wK5m">
                <node concept="YeOm9" id="tW" role="2ShVmc">
                  <node concept="1Y3b0j" id="tY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="u0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="u6" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="ub" role="lGtFl">
                          <node concept="3u3nmq" id="uc" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="u7" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="ud" role="lGtFl">
                          <node concept="3u3nmq" id="ue" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="u8" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730cfcbccL" />
                        <node concept="cd27G" id="uf" role="lGtFl">
                          <node concept="3u3nmq" id="ug" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="u9" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730cfe469L" />
                        <node concept="cd27G" id="uh" role="lGtFl">
                          <node concept="3u3nmq" id="ui" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ua" role="lGtFl">
                        <node concept="3u3nmq" id="uj" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="u1" role="1B3o_S">
                      <node concept="cd27G" id="uk" role="lGtFl">
                        <node concept="3u3nmq" id="ul" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="u2" role="37wK5m">
                      <node concept="cd27G" id="um" role="lGtFl">
                        <node concept="3u3nmq" id="un" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="u3" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uo" role="1B3o_S">
                        <node concept="cd27G" id="ut" role="lGtFl">
                          <node concept="3u3nmq" id="uu" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="up" role="3clF45">
                        <node concept="cd27G" id="uv" role="lGtFl">
                          <node concept="3u3nmq" id="uw" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="uq" role="3clF47">
                        <node concept="3clFbF" id="ux" role="3cqZAp">
                          <node concept="3clFbT" id="uz" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="u_" role="lGtFl">
                              <node concept="3u3nmq" id="uA" role="cd27D">
                                <property role="3u3nmv" value="3220955710218065205" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u$" role="lGtFl">
                            <node concept="3u3nmq" id="uB" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uy" role="lGtFl">
                          <node concept="3u3nmq" id="uC" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ur" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="uD" role="lGtFl">
                          <node concept="3u3nmq" id="uE" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="us" role="lGtFl">
                        <node concept="3u3nmq" id="uF" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="u4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uG" role="1B3o_S">
                        <node concept="cd27G" id="uM" role="lGtFl">
                          <node concept="3u3nmq" id="uN" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="uH" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="uO" role="lGtFl">
                          <node concept="3u3nmq" id="uP" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="uQ" role="lGtFl">
                          <node concept="3u3nmq" id="uR" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="uJ" role="3clF47">
                        <node concept="3cpWs6" id="uS" role="3cqZAp">
                          <node concept="2ShNRf" id="uU" role="3cqZAk">
                            <node concept="YeOm9" id="uW" role="2ShVmc">
                              <node concept="1Y3b0j" id="uY" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="v0" role="1B3o_S">
                                  <node concept="cd27G" id="v4" role="lGtFl">
                                    <node concept="3u3nmq" id="v5" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="v1" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="v6" role="1B3o_S">
                                    <node concept="cd27G" id="vb" role="lGtFl">
                                      <node concept="3u3nmq" id="vc" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="v7" role="3clF47">
                                    <node concept="3cpWs6" id="vd" role="3cqZAp">
                                      <node concept="1dyn4i" id="vf" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="vh" role="1dyrYi">
                                          <node concept="1pGfFk" id="vj" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="vl" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="vo" role="lGtFl">
                                                <node concept="3u3nmq" id="vp" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="vm" role="37wK5m">
                                              <property role="Xl_RC" value="3220955710218374757" />
                                              <node concept="cd27G" id="vq" role="lGtFl">
                                                <node concept="3u3nmq" id="vr" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vn" role="lGtFl">
                                              <node concept="3u3nmq" id="vs" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vk" role="lGtFl">
                                            <node concept="3u3nmq" id="vt" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218065205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vi" role="lGtFl">
                                          <node concept="3u3nmq" id="vu" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218065205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vg" role="lGtFl">
                                        <node concept="3u3nmq" id="vv" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ve" role="lGtFl">
                                      <node concept="3u3nmq" id="vw" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="v8" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="vx" role="lGtFl">
                                      <node concept="3u3nmq" id="vy" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="v9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="vz" role="lGtFl">
                                      <node concept="3u3nmq" id="v$" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="va" role="lGtFl">
                                    <node concept="3u3nmq" id="v_" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="v2" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="vA" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vH" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="vJ" role="lGtFl">
                                        <node concept="3u3nmq" id="vK" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vI" role="lGtFl">
                                      <node concept="3u3nmq" id="vL" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="vB" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vM" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="vO" role="lGtFl">
                                        <node concept="3u3nmq" id="vP" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vN" role="lGtFl">
                                      <node concept="3u3nmq" id="vQ" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="vC" role="1B3o_S">
                                    <node concept="cd27G" id="vR" role="lGtFl">
                                      <node concept="3u3nmq" id="vS" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="vD" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="vT" role="lGtFl">
                                      <node concept="3u3nmq" id="vU" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="vE" role="3clF47">
                                    <node concept="9aQIb" id="vV" role="3cqZAp">
                                      <node concept="3clFbS" id="vX" role="9aQI4">
                                        <node concept="3cpWs8" id="vZ" role="3cqZAp">
                                          <node concept="3cpWsn" id="w2" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="w4" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="w7" role="lGtFl">
                                                <node concept="3u3nmq" id="w8" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="w5" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="w9" role="37wK5m">
                                                <node concept="37vLTw" id="we" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="vB" resolve="_context" />
                                                  <node concept="cd27G" id="wh" role="lGtFl">
                                                    <node concept="3u3nmq" id="wi" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="wf" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="wj" role="lGtFl">
                                                    <node concept="3u3nmq" id="wk" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="wg" role="lGtFl">
                                                  <node concept="3u3nmq" id="wl" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="wa" role="37wK5m">
                                                <node concept="liA8E" id="wm" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="wp" role="lGtFl">
                                                    <node concept="3u3nmq" id="wq" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="wn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="vB" resolve="_context" />
                                                  <node concept="cd27G" id="wr" role="lGtFl">
                                                    <node concept="3u3nmq" id="ws" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="wo" role="lGtFl">
                                                  <node concept="3u3nmq" id="wt" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="wb" role="37wK5m">
                                                <node concept="37vLTw" id="wu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="vB" resolve="_context" />
                                                  <node concept="cd27G" id="wx" role="lGtFl">
                                                    <node concept="3u3nmq" id="wy" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="wv" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="wz" role="lGtFl">
                                                    <node concept="3u3nmq" id="w$" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ww" role="lGtFl">
                                                  <node concept="3u3nmq" id="w_" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="wc" role="37wK5m">
                                                <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                <node concept="cd27G" id="wA" role="lGtFl">
                                                  <node concept="3u3nmq" id="wB" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="wd" role="lGtFl">
                                                <node concept="3u3nmq" id="wC" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="w6" role="lGtFl">
                                              <node concept="3u3nmq" id="wD" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="w3" role="lGtFl">
                                            <node concept="3u3nmq" id="wE" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218065205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="w0" role="3cqZAp">
                                          <node concept="3K4zz7" id="wF" role="3cqZAk">
                                            <node concept="2ShNRf" id="wH" role="3K4E3e">
                                              <node concept="1pGfFk" id="wL" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="wN" role="lGtFl">
                                                  <node concept="3u3nmq" id="wO" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="wM" role="lGtFl">
                                                <node concept="3u3nmq" id="wP" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="wI" role="3K4GZi">
                                              <ref role="3cqZAo" node="w2" resolve="scope" />
                                              <node concept="cd27G" id="wQ" role="lGtFl">
                                                <node concept="3u3nmq" id="wR" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="wJ" role="3K4Cdx">
                                              <node concept="10Nm6u" id="wS" role="3uHU7w">
                                                <node concept="cd27G" id="wV" role="lGtFl">
                                                  <node concept="3u3nmq" id="wW" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="wT" role="3uHU7B">
                                                <ref role="3cqZAo" node="w2" resolve="scope" />
                                                <node concept="cd27G" id="wX" role="lGtFl">
                                                  <node concept="3u3nmq" id="wY" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="wU" role="lGtFl">
                                                <node concept="3u3nmq" id="wZ" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="wK" role="lGtFl">
                                              <node concept="3u3nmq" id="x0" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wG" role="lGtFl">
                                            <node concept="3u3nmq" id="x1" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218065205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="w1" role="lGtFl">
                                          <node concept="3u3nmq" id="x2" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218065205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vY" role="lGtFl">
                                        <node concept="3u3nmq" id="x3" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vW" role="lGtFl">
                                      <node concept="3u3nmq" id="x4" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="x5" role="lGtFl">
                                      <node concept="3u3nmq" id="x6" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vG" role="lGtFl">
                                    <node concept="3u3nmq" id="x7" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="v3" role="lGtFl">
                                  <node concept="3u3nmq" id="x8" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uZ" role="lGtFl">
                                <node concept="3u3nmq" id="x9" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218065205" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uX" role="lGtFl">
                              <node concept="3u3nmq" id="xa" role="cd27D">
                                <property role="3u3nmv" value="3220955710218065205" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uV" role="lGtFl">
                            <node concept="3u3nmq" id="xb" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uT" role="lGtFl">
                          <node concept="3u3nmq" id="xc" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="xd" role="lGtFl">
                          <node concept="3u3nmq" id="xe" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uL" role="lGtFl">
                        <node concept="3u3nmq" id="xf" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u5" role="lGtFl">
                      <node concept="3u3nmq" id="xg" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tZ" role="lGtFl">
                    <node concept="3u3nmq" id="xh" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tX" role="lGtFl">
                  <node concept="3u3nmq" id="xi" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tE" role="lGtFl">
                <node concept="3u3nmq" id="xj" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t_" role="lGtFl">
              <node concept="3u3nmq" id="xk" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ty" role="lGtFl">
            <node concept="3u3nmq" id="xl" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="37vLTw" id="xm" role="3clFbG">
            <ref role="3cqZAo" node="t7" resolve="references" />
            <node concept="cd27G" id="xo" role="lGtFl">
              <node concept="3u3nmq" id="xp" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xn" role="lGtFl">
            <node concept="3u3nmq" id="xq" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t6" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xs" role="lGtFl">
          <node concept="3u3nmq" id="xt" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sS" role="lGtFl">
        <node concept="3u3nmq" id="xu" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sg" role="lGtFl">
      <node concept="3u3nmq" id="xv" role="cd27D">
        <property role="3u3nmv" value="3220955710218065205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xw">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PutDataExpression_Constraints" />
    <node concept="3Tm1VV" id="xx" role="1B3o_S">
      <node concept="cd27G" id="xC" role="lGtFl">
        <node concept="3u3nmq" id="xD" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xE" role="lGtFl">
        <node concept="3u3nmq" id="xF" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xz" role="jymVt">
      <node concept="3cqZAl" id="xG" role="3clF45">
        <node concept="cd27G" id="xK" role="lGtFl">
          <node concept="3u3nmq" id="xL" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xH" role="3clF47">
        <node concept="XkiVB" id="xM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xQ" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="xV" role="lGtFl">
                <node concept="3u3nmq" id="xW" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xR" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="xX" role="lGtFl">
                <node concept="3u3nmq" id="xY" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xS" role="37wK5m">
              <property role="1adDun" value="0x5e7aa366c28dce2dL" />
              <node concept="cd27G" id="xZ" role="lGtFl">
                <node concept="3u3nmq" id="y0" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="xT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PutDataExpression" />
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xU" role="lGtFl">
              <node concept="3u3nmq" id="y3" role="cd27D">
                <property role="3u3nmv" value="6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xP" role="lGtFl">
            <node concept="3u3nmq" id="y4" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xN" role="lGtFl">
          <node concept="3u3nmq" id="y5" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xI" role="1B3o_S">
        <node concept="cd27G" id="y6" role="lGtFl">
          <node concept="3u3nmq" id="y7" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xJ" role="lGtFl">
        <node concept="3u3nmq" id="y8" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x$" role="jymVt">
      <node concept="cd27G" id="y9" role="lGtFl">
        <node concept="3u3nmq" id="ya" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="yb" role="1B3o_S">
        <node concept="cd27G" id="yg" role="lGtFl">
          <node concept="3u3nmq" id="yh" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="yi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="yl" role="lGtFl">
            <node concept="3u3nmq" id="ym" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="yj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="yn" role="lGtFl">
            <node concept="3u3nmq" id="yo" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yk" role="lGtFl">
          <node concept="3u3nmq" id="yp" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yd" role="3clF47">
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2ShNRf" id="ys" role="3clFbG">
            <node concept="YeOm9" id="yu" role="2ShVmc">
              <node concept="1Y3b0j" id="yw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="yy" role="1B3o_S">
                  <node concept="cd27G" id="yB" role="lGtFl">
                    <node concept="3u3nmq" id="yC" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="yz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="yD" role="1B3o_S">
                    <node concept="cd27G" id="yK" role="lGtFl">
                      <node concept="3u3nmq" id="yL" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="yE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="yM" role="lGtFl">
                      <node concept="3u3nmq" id="yN" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="yF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="yO" role="lGtFl">
                      <node concept="3u3nmq" id="yP" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="yG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="yQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="yT" role="lGtFl">
                        <node concept="3u3nmq" id="yU" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="yV" role="lGtFl">
                        <node concept="3u3nmq" id="yW" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yS" role="lGtFl">
                      <node concept="3u3nmq" id="yX" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="yH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="yY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="z1" role="lGtFl">
                        <node concept="3u3nmq" id="z2" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="z3" role="lGtFl">
                        <node concept="3u3nmq" id="z4" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z0" role="lGtFl">
                      <node concept="3u3nmq" id="z5" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="yI" role="3clF47">
                    <node concept="3cpWs8" id="z6" role="3cqZAp">
                      <node concept="3cpWsn" id="zc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ze" role="1tU5fm">
                          <node concept="cd27G" id="zh" role="lGtFl">
                            <node concept="3u3nmq" id="zi" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="zf" role="33vP2m">
                          <ref role="37wK5l" node="xA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="zj" role="37wK5m">
                            <node concept="37vLTw" id="zo" role="2Oq$k0">
                              <ref role="3cqZAo" node="yG" resolve="context" />
                              <node concept="cd27G" id="zr" role="lGtFl">
                                <node concept="3u3nmq" id="zs" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="zt" role="lGtFl">
                                <node concept="3u3nmq" id="zu" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zq" role="lGtFl">
                              <node concept="3u3nmq" id="zv" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zk" role="37wK5m">
                            <node concept="37vLTw" id="zw" role="2Oq$k0">
                              <ref role="3cqZAo" node="yG" resolve="context" />
                              <node concept="cd27G" id="zz" role="lGtFl">
                                <node concept="3u3nmq" id="z$" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="z_" role="lGtFl">
                                <node concept="3u3nmq" id="zA" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zy" role="lGtFl">
                              <node concept="3u3nmq" id="zB" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zl" role="37wK5m">
                            <node concept="37vLTw" id="zC" role="2Oq$k0">
                              <ref role="3cqZAo" node="yG" resolve="context" />
                              <node concept="cd27G" id="zF" role="lGtFl">
                                <node concept="3u3nmq" id="zG" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="zH" role="lGtFl">
                                <node concept="3u3nmq" id="zI" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zE" role="lGtFl">
                              <node concept="3u3nmq" id="zJ" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zm" role="37wK5m">
                            <node concept="37vLTw" id="zK" role="2Oq$k0">
                              <ref role="3cqZAo" node="yG" resolve="context" />
                              <node concept="cd27G" id="zN" role="lGtFl">
                                <node concept="3u3nmq" id="zO" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="zP" role="lGtFl">
                                <node concept="3u3nmq" id="zQ" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zM" role="lGtFl">
                              <node concept="3u3nmq" id="zR" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zn" role="lGtFl">
                            <node concept="3u3nmq" id="zS" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zg" role="lGtFl">
                          <node concept="3u3nmq" id="zT" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zd" role="lGtFl">
                        <node concept="3u3nmq" id="zU" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z7" role="3cqZAp">
                      <node concept="cd27G" id="zV" role="lGtFl">
                        <node concept="3u3nmq" id="zW" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="z8" role="3cqZAp">
                      <node concept="3clFbS" id="zX" role="3clFbx">
                        <node concept="3clFbF" id="$0" role="3cqZAp">
                          <node concept="2OqwBi" id="$2" role="3clFbG">
                            <node concept="37vLTw" id="$4" role="2Oq$k0">
                              <ref role="3cqZAo" node="yH" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="$7" role="lGtFl">
                                <node concept="3u3nmq" id="$8" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="$9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="$b" role="1dyrYi">
                                  <node concept="1pGfFk" id="$d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="$f" role="37wK5m">
                                      <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                      <node concept="cd27G" id="$i" role="lGtFl">
                                        <node concept="3u3nmq" id="$j" role="cd27D">
                                          <property role="3u3nmv" value="6807933448471123935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$g" role="37wK5m">
                                      <property role="Xl_RC" value="6807933448471123938" />
                                      <node concept="cd27G" id="$k" role="lGtFl">
                                        <node concept="3u3nmq" id="$l" role="cd27D">
                                          <property role="3u3nmv" value="6807933448471123935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$h" role="lGtFl">
                                      <node concept="3u3nmq" id="$m" role="cd27D">
                                        <property role="3u3nmv" value="6807933448471123935" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$e" role="lGtFl">
                                    <node concept="3u3nmq" id="$n" role="cd27D">
                                      <property role="3u3nmv" value="6807933448471123935" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$c" role="lGtFl">
                                  <node concept="3u3nmq" id="$o" role="cd27D">
                                    <property role="3u3nmv" value="6807933448471123935" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$a" role="lGtFl">
                                <node concept="3u3nmq" id="$p" role="cd27D">
                                  <property role="3u3nmv" value="6807933448471123935" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$6" role="lGtFl">
                              <node concept="3u3nmq" id="$q" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$3" role="lGtFl">
                            <node concept="3u3nmq" id="$r" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$1" role="lGtFl">
                          <node concept="3u3nmq" id="$s" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zY" role="3clFbw">
                        <node concept="3y3z36" id="$t" role="3uHU7w">
                          <node concept="10Nm6u" id="$w" role="3uHU7w">
                            <node concept="cd27G" id="$z" role="lGtFl">
                              <node concept="3u3nmq" id="$$" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="$x" role="3uHU7B">
                            <ref role="3cqZAo" node="yH" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="$_" role="lGtFl">
                              <node concept="3u3nmq" id="$A" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$y" role="lGtFl">
                            <node concept="3u3nmq" id="$B" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$u" role="3uHU7B">
                          <node concept="37vLTw" id="$C" role="3fr31v">
                            <ref role="3cqZAo" node="zc" resolve="result" />
                            <node concept="cd27G" id="$E" role="lGtFl">
                              <node concept="3u3nmq" id="$F" role="cd27D">
                                <property role="3u3nmv" value="6807933448471123935" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$D" role="lGtFl">
                            <node concept="3u3nmq" id="$G" role="cd27D">
                              <property role="3u3nmv" value="6807933448471123935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$v" role="lGtFl">
                          <node concept="3u3nmq" id="$H" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zZ" role="lGtFl">
                        <node concept="3u3nmq" id="$I" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z9" role="3cqZAp">
                      <node concept="cd27G" id="$J" role="lGtFl">
                        <node concept="3u3nmq" id="$K" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="za" role="3cqZAp">
                      <node concept="37vLTw" id="$L" role="3clFbG">
                        <ref role="3cqZAo" node="zc" resolve="result" />
                        <node concept="cd27G" id="$N" role="lGtFl">
                          <node concept="3u3nmq" id="$O" role="cd27D">
                            <property role="3u3nmv" value="6807933448471123935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$M" role="lGtFl">
                        <node concept="3u3nmq" id="$P" role="cd27D">
                          <property role="3u3nmv" value="6807933448471123935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zb" role="lGtFl">
                      <node concept="3u3nmq" id="$Q" role="cd27D">
                        <property role="3u3nmv" value="6807933448471123935" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yJ" role="lGtFl">
                    <node concept="3u3nmq" id="$R" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="y$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="$S" role="lGtFl">
                    <node concept="3u3nmq" id="$T" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="y_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="$U" role="lGtFl">
                    <node concept="3u3nmq" id="$V" role="cd27D">
                      <property role="3u3nmv" value="6807933448471123935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yA" role="lGtFl">
                  <node concept="3u3nmq" id="$W" role="cd27D">
                    <property role="3u3nmv" value="6807933448471123935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yx" role="lGtFl">
                <node concept="3u3nmq" id="$X" role="cd27D">
                  <property role="3u3nmv" value="6807933448471123935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yv" role="lGtFl">
              <node concept="3u3nmq" id="$Y" role="cd27D">
                <property role="3u3nmv" value="6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yt" role="lGtFl">
            <node concept="3u3nmq" id="$Z" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yr" role="lGtFl">
          <node concept="3u3nmq" id="_0" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ye" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_1" role="lGtFl">
          <node concept="3u3nmq" id="_2" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yf" role="lGtFl">
        <node concept="3u3nmq" id="_3" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="_4" role="3clF45">
        <node concept="cd27G" id="_c" role="lGtFl">
          <node concept="3u3nmq" id="_d" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_5" role="1B3o_S">
        <node concept="cd27G" id="_e" role="lGtFl">
          <node concept="3u3nmq" id="_f" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_6" role="3clF47">
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="2OqwBi" id="_k" role="2Oq$k0">
              <node concept="37vLTw" id="_n" role="2Oq$k0">
                <ref role="3cqZAo" node="_8" resolve="parentNode" />
                <node concept="cd27G" id="_q" role="lGtFl">
                  <node concept="3u3nmq" id="_r" role="cd27D">
                    <property role="3u3nmv" value="6807933448471174722" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="_o" role="2OqNvi">
                <node concept="1xMEDy" id="_s" role="1xVPHs">
                  <node concept="chp4Y" id="_u" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <node concept="cd27G" id="_w" role="lGtFl">
                      <node concept="3u3nmq" id="_x" role="cd27D">
                        <property role="3u3nmv" value="6807933448471177863" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_v" role="lGtFl">
                    <node concept="3u3nmq" id="_y" role="cd27D">
                      <property role="3u3nmv" value="6807933448471177411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_t" role="lGtFl">
                  <node concept="3u3nmq" id="_z" role="cd27D">
                    <property role="3u3nmv" value="6807933448471177409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_p" role="lGtFl">
                <node concept="3u3nmq" id="_$" role="cd27D">
                  <property role="3u3nmv" value="6807933448471175969" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="_l" role="2OqNvi">
              <node concept="cd27G" id="__" role="lGtFl">
                <node concept="3u3nmq" id="_A" role="cd27D">
                  <property role="3u3nmv" value="6807933448471182600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_m" role="lGtFl">
              <node concept="3u3nmq" id="_B" role="cd27D">
                <property role="3u3nmv" value="6807933448471179774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_j" role="lGtFl">
            <node concept="3u3nmq" id="_C" role="cd27D">
              <property role="3u3nmv" value="6807933448471160641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_h" role="lGtFl">
          <node concept="3u3nmq" id="_D" role="cd27D">
            <property role="3u3nmv" value="6807933448471123939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_G" role="lGtFl">
            <node concept="3u3nmq" id="_H" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_F" role="lGtFl">
          <node concept="3u3nmq" id="_I" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_L" role="lGtFl">
            <node concept="3u3nmq" id="_M" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_K" role="lGtFl">
          <node concept="3u3nmq" id="_N" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="_Q" role="lGtFl">
            <node concept="3u3nmq" id="_R" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_P" role="lGtFl">
          <node concept="3u3nmq" id="_S" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="_V" role="lGtFl">
            <node concept="3u3nmq" id="_W" role="cd27D">
              <property role="3u3nmv" value="6807933448471123935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_U" role="lGtFl">
          <node concept="3u3nmq" id="_X" role="cd27D">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_b" role="lGtFl">
        <node concept="3u3nmq" id="_Y" role="cd27D">
          <property role="3u3nmv" value="6807933448471123935" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xB" role="lGtFl">
      <node concept="3u3nmq" id="_Z" role="cd27D">
        <property role="3u3nmv" value="6807933448471123935" />
      </node>
    </node>
  </node>
</model>

