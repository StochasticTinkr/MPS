<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffa1a04(checkpoints/jetbrains.mps.lang.smodel.query.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="d5lf" ref="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
      <property role="IEkAT" value="false" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.InstancesExpression_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.UsagesExpression_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.QueryParameter_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.query.constraints.QueryExpression_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I" />
  <node concept="312cEu" id="J">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="InstancesExpression_Constraints" />
    <node concept="3Tm1VV" id="K" role="1B3o_S" />
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <node concept="3cqZAl" id="O" role="3clF45" />
      <node concept="3clFbS" id="P" role="3clF47">
        <node concept="XkiVB" id="R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="S" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0x1a8554c4eb8443baL" />
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x8c346f0d90c6e75aL" />
            </node>
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0x6b643f33718aa10dL" />
            </node>
            <node concept="Xl_RD" id="W" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="N" role="jymVt" />
  </node>
  <node concept="312cEu" id="X">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QueryExpression_Constraints" />
    <node concept="3Tm1VV" id="Y" role="1B3o_S" />
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="10" role="jymVt">
      <node concept="3cqZAl" id="14" role="3clF45" />
      <node concept="3clFbS" id="15" role="3clF47">
        <node concept="XkiVB" id="17" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="18" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="19" role="37wK5m">
              <property role="1adDun" value="0x1a8554c4eb8443baL" />
            </node>
            <node concept="1adDum" id="1a" role="37wK5m">
              <property role="1adDun" value="0x8c346f0d90c6e75aL" />
            </node>
            <node concept="1adDum" id="1b" role="37wK5m">
              <property role="1adDun" value="0x3bc64421760bacfdL" />
            </node>
            <node concept="Xl_RD" id="1c" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="11" role="jymVt" />
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1d" role="1B3o_S" />
      <node concept="3uibUv" id="1e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="1i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <node concept="2ShNRf" id="1k" role="3clFbG">
            <node concept="YeOm9" id="1l" role="2ShVmc">
              <node concept="1Y3b0j" id="1m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1n" role="1B3o_S" />
                <node concept="3clFb_" id="1o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1r" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1w" role="3clF47">
                    <node concept="3cpWs8" id="1_" role="3cqZAp">
                      <node concept="3cpWsn" id="1E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1F" role="1tU5fm" />
                        <node concept="1rXfSq" id="1G" role="33vP2m">
                          <ref role="37wK5l" node="13" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1H" role="37wK5m">
                            <node concept="37vLTw" id="1L" role="2Oq$k0">
                              <ref role="3cqZAo" node="1u" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1I" role="37wK5m">
                            <node concept="37vLTw" id="1N" role="2Oq$k0">
                              <ref role="3cqZAo" node="1u" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1J" role="37wK5m">
                            <node concept="37vLTw" id="1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1u" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1K" role="37wK5m">
                            <node concept="37vLTw" id="1R" role="2Oq$k0">
                              <ref role="3cqZAo" node="1u" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1A" role="3cqZAp" />
                    <node concept="3clFbJ" id="1B" role="3cqZAp">
                      <node concept="3clFbS" id="1T" role="3clFbx">
                        <node concept="3clFbF" id="1V" role="3cqZAp">
                          <node concept="2OqwBi" id="1W" role="3clFbG">
                            <node concept="37vLTw" id="1X" role="2Oq$k0">
                              <ref role="3cqZAo" node="1v" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="1Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="20" role="1dyrYi">
                                  <node concept="1pGfFk" id="21" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="22" role="37wK5m">
                                      <property role="Xl_RC" value="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="23" role="37wK5m">
                                      <property role="Xl_RC" value="505947336487667903" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1U" role="3clFbw">
                        <node concept="3y3z36" id="24" role="3uHU7w">
                          <node concept="10Nm6u" id="26" role="3uHU7w" />
                          <node concept="37vLTw" id="27" role="3uHU7B">
                            <ref role="3cqZAo" node="1v" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="25" role="3uHU7B">
                          <node concept="37vLTw" id="28" role="3fr31v">
                            <ref role="3cqZAo" node="1E" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1C" role="3cqZAp" />
                    <node concept="3clFbF" id="1D" role="3cqZAp">
                      <node concept="37vLTw" id="29" role="3clFbG">
                        <ref role="3cqZAo" node="1E" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="1q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="13" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="2a" role="3clF45" />
      <node concept="3Tm6S6" id="2b" role="1B3o_S" />
      <node concept="3clFbS" id="2c" role="3clF47">
        <node concept="3clFbJ" id="2h" role="3cqZAp">
          <node concept="2OqwBi" id="2i" role="3clFbw">
            <node concept="2OqwBi" id="2l" role="2Oq$k0">
              <node concept="37vLTw" id="2n" role="2Oq$k0">
                <ref role="3cqZAo" node="2e" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="2o" role="2OqNvi">
                <node concept="1xMEDy" id="2p" role="1xVPHs">
                  <node concept="chp4Y" id="2r" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2q" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="2m" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2j" role="3clFbx">
            <node concept="3cpWs6" id="2s" role="3cqZAp">
              <node concept="2OqwBi" id="2t" role="3cqZAk">
                <node concept="2OqwBi" id="2u" role="2Oq$k0">
                  <node concept="37vLTw" id="2w" role="2Oq$k0">
                    <ref role="3cqZAo" node="2e" resolve="parentNode" />
                  </node>
                  <node concept="2Xjw5R" id="2x" role="2OqNvi">
                    <node concept="1xMEDy" id="2y" role="1xVPHs">
                      <node concept="chp4Y" id="2$" role="ri$Ld">
                        <ref role="cht4Q" to="3xdn:s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2z" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2v" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2k" role="9aQIa">
            <node concept="3clFbS" id="2_" role="9aQI4">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="3clFbT" id="2B" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="QueryParameter_Constraints" />
    <node concept="3Tm1VV" id="2H" role="1B3o_S" />
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2J" role="jymVt">
      <node concept="3cqZAl" id="2N" role="3clF45" />
      <node concept="3clFbS" id="2O" role="3clF47">
        <node concept="XkiVB" id="2Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2R" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2S" role="37wK5m">
              <property role="1adDun" value="0x1a8554c4eb8443baL" />
            </node>
            <node concept="1adDum" id="2T" role="37wK5m">
              <property role="1adDun" value="0x8c346f0d90c6e75aL" />
            </node>
            <node concept="1adDum" id="2U" role="37wK5m">
              <property role="1adDun" value="0x3bc64421760badf5L" />
            </node>
            <node concept="Xl_RD" id="2V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt" />
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2W" role="1B3o_S" />
      <node concept="3uibUv" id="2X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="31" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2ShNRf" id="33" role="3clFbG">
            <node concept="YeOm9" id="34" role="2ShVmc">
              <node concept="1Y3b0j" id="35" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="36" role="1B3o_S" />
                <node concept="3clFb_" id="37" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3a" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3f" role="3clF47">
                    <node concept="3cpWs8" id="3k" role="3cqZAp">
                      <node concept="3cpWsn" id="3p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3q" role="1tU5fm" />
                        <node concept="1rXfSq" id="3r" role="33vP2m">
                          <ref role="37wK5l" node="2M" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3s" role="37wK5m">
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3t" role="37wK5m">
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3u" role="37wK5m">
                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3l" role="3cqZAp" />
                    <node concept="3clFbJ" id="3m" role="3cqZAp">
                      <node concept="3clFbS" id="3C" role="3clFbx">
                        <node concept="3clFbF" id="3E" role="3cqZAp">
                          <node concept="2OqwBi" id="3F" role="3clFbG">
                            <node concept="37vLTw" id="3G" role="2Oq$k0">
                              <ref role="3cqZAo" node="3e" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="3H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3J" role="1dyrYi">
                                  <node concept="1pGfFk" id="3K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3L" role="37wK5m">
                                      <property role="Xl_RC" value="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="3M" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563386" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3D" role="3clFbw">
                        <node concept="3y3z36" id="3N" role="3uHU7w">
                          <node concept="10Nm6u" id="3P" role="3uHU7w" />
                          <node concept="37vLTw" id="3Q" role="3uHU7B">
                            <ref role="3cqZAo" node="3e" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3O" role="3uHU7B">
                          <node concept="37vLTw" id="3R" role="3fr31v">
                            <ref role="3cqZAo" node="3p" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n" role="3cqZAp" />
                    <node concept="3clFbF" id="3o" role="3cqZAp">
                      <node concept="37vLTw" id="3S" role="3clFbG">
                        <ref role="3cqZAo" node="3p" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="38" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="39" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3T" role="3clF45" />
      <node concept="3Tm6S6" id="3U" role="1B3o_S" />
      <node concept="3clFbS" id="3V" role="3clF47">
        <node concept="3clFbJ" id="40" role="3cqZAp">
          <node concept="3clFbS" id="42" role="3clFbx">
            <node concept="3cpWs6" id="44" role="3cqZAp">
              <node concept="3clFbT" id="45" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="43" role="3clFbw">
            <node concept="359W_D" id="46" role="3uHU7w">
              <ref role="359W_E" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
              <ref role="359W_F" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
            </node>
            <node concept="2OqwBi" id="47" role="3uHU7B">
              <node concept="37vLTw" id="48" role="2Oq$k0">
                <ref role="3cqZAo" node="3X" resolve="parentNode" />
              </node>
              <node concept="2NL2c5" id="49" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <node concept="2OqwBi" id="4b" role="2Oq$k0">
              <node concept="2OqwBi" id="4d" role="2Oq$k0">
                <node concept="1PxgMI" id="4f" role="2Oq$k0">
                  <node concept="2OqwBi" id="4h" role="1m5AlR">
                    <node concept="37vLTw" id="4j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3X" resolve="parentNode" />
                    </node>
                    <node concept="1mfA1w" id="4k" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="4i" role="3oSUPX">
                    <ref role="cht4Q" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                  </node>
                </node>
                <node concept="2yIwOk" id="4g" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="4e" role="2OqNvi">
                <ref role="37wK5l" to="fq2o:3J6h25QXCDW" resolve="getSupportedParameters" />
              </node>
            </node>
            <node concept="3JPx81" id="4c" role="2OqNvi">
              <node concept="2CBFar" id="4l" role="25WWJ7">
                <node concept="chp4Y" id="4m" role="3oSUPX">
                  <ref role="cht4Q" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                </node>
                <node concept="2OqwBi" id="4n" role="1m5AlR">
                  <node concept="37vLTw" id="4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y" resolve="childConcept" />
                  </node>
                  <node concept="1rGIog" id="4p" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4u">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="UsagesExpression_Constraints" />
    <node concept="3Tm1VV" id="4v" role="1B3o_S" />
    <node concept="3uibUv" id="4w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4x" role="jymVt">
      <node concept="3cqZAl" id="4z" role="3clF45" />
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="XkiVB" id="4A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4B" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4C" role="37wK5m">
              <property role="1adDun" value="0x1a8554c4eb8443baL" />
            </node>
            <node concept="1adDum" id="4D" role="37wK5m">
              <property role="1adDun" value="0x8c346f0d90c6e75aL" />
            </node>
            <node concept="1adDum" id="4E" role="37wK5m">
              <property role="1adDun" value="0x75bb0160f191d6ebL" />
            </node>
            <node concept="Xl_RD" id="4F" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4y" role="jymVt" />
  </node>
</model>

