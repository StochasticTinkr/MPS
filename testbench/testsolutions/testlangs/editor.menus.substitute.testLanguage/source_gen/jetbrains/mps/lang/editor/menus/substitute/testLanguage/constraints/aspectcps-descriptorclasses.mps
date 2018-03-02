<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f577588(checkpoints/jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="rbq7" ref="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteParentWithConstraints_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteChildWithConstraints1_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteChildWithConstraintsWrapper1_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:6szUVE$$bRA" resolve="TestSubstituteSmartRef_WithoutExplicitMenu" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:6szUVE$AZx7" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
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
  <node concept="39dXUE" id="O" />
  <node concept="312cEu" id="P">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraints1_Constraints" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S" />
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3cqZAl" id="W" role="3clF45" />
      <node concept="3clFbS" id="X" role="3clF47">
        <node concept="XkiVB" id="Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="10" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="11" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
            </node>
            <node concept="1adDum" id="12" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
            </node>
            <node concept="1adDum" id="13" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
            </node>
            <node concept="Xl_RD" id="14" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="T" role="jymVt" />
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="15" role="1B3o_S" />
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="19" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="1a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <node concept="2ShNRf" id="1c" role="3clFbG">
            <node concept="YeOm9" id="1d" role="2ShVmc">
              <node concept="1Y3b0j" id="1e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1f" role="1B3o_S" />
                <node concept="3clFb_" id="1g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1j" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1o" role="3clF47">
                    <node concept="3cpWs8" id="1t" role="3cqZAp">
                      <node concept="3cpWsn" id="1y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1z" role="1tU5fm" />
                        <node concept="1rXfSq" id="1$" role="33vP2m">
                          <ref role="37wK5l" node="V" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1_" role="37wK5m">
                            <node concept="37vLTw" id="1D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1A" role="37wK5m">
                            <node concept="37vLTw" id="1F" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1B" role="37wK5m">
                            <node concept="37vLTw" id="1H" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1C" role="37wK5m">
                            <node concept="37vLTw" id="1J" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1u" role="3cqZAp" />
                    <node concept="3clFbJ" id="1v" role="3cqZAp">
                      <node concept="3clFbS" id="1L" role="3clFbx">
                        <node concept="3clFbF" id="1N" role="3cqZAp">
                          <node concept="2OqwBi" id="1O" role="3clFbG">
                            <node concept="37vLTw" id="1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1n" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="1Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1R" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="1S" role="1dyrYi">
                                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1U" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="1V" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583199" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1M" role="3clFbw">
                        <node concept="3y3z36" id="1W" role="3uHU7w">
                          <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                          <node concept="37vLTw" id="1Z" role="3uHU7B">
                            <ref role="3cqZAo" node="1n" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1X" role="3uHU7B">
                          <node concept="37vLTw" id="20" role="3fr31v">
                            <ref role="3cqZAo" node="1y" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1w" role="3cqZAp" />
                    <node concept="3clFbF" id="1x" role="3cqZAp">
                      <node concept="37vLTw" id="21" role="3clFbG">
                        <ref role="3cqZAo" node="1y" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="1i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="22" role="3clF45" />
      <node concept="3Tm6S6" id="23" role="1B3o_S" />
      <node concept="3clFbS" id="24" role="3clF47">
        <node concept="3clFbF" id="29" role="3cqZAp">
          <node concept="17QLQc" id="2a" role="3clFbG">
            <node concept="359W_D" id="2b" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
            </node>
            <node concept="37vLTw" id="2c" role="3uHU7B">
              <ref role="3cqZAo" node="28" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="27" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2h">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
    <node concept="3Tm1VV" id="2i" role="1B3o_S" />
    <node concept="3uibUv" id="2j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2k" role="jymVt">
      <node concept="3cqZAl" id="2o" role="3clF45" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="XkiVB" id="2r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2s" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2t" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
            </node>
            <node concept="1adDum" id="2u" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
            </node>
            <node concept="1adDum" id="2v" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2d21687L" />
            </node>
            <node concept="Xl_RD" id="2w" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2l" role="jymVt" />
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2x" role="1B3o_S" />
      <node concept="3uibUv" id="2y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="2A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2ShNRf" id="2C" role="3clFbG">
            <node concept="YeOm9" id="2D" role="2ShVmc">
              <node concept="1Y3b0j" id="2E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2F" role="1B3o_S" />
                <node concept="3clFb_" id="2G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2J" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="2Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2O" role="3clF47">
                    <node concept="3cpWs8" id="2T" role="3cqZAp">
                      <node concept="3cpWsn" id="2Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2Z" role="1tU5fm" />
                        <node concept="1rXfSq" id="30" role="33vP2m">
                          <ref role="37wK5l" node="2n" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="31" role="37wK5m">
                            <node concept="37vLTw" id="35" role="2Oq$k0">
                              <ref role="3cqZAo" node="2M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="36" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="32" role="37wK5m">
                            <node concept="37vLTw" id="37" role="2Oq$k0">
                              <ref role="3cqZAo" node="2M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="38" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="33" role="37wK5m">
                            <node concept="37vLTw" id="39" role="2Oq$k0">
                              <ref role="3cqZAo" node="2M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="34" role="37wK5m">
                            <node concept="37vLTw" id="3b" role="2Oq$k0">
                              <ref role="3cqZAo" node="2M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2U" role="3cqZAp" />
                    <node concept="3clFbJ" id="2V" role="3cqZAp">
                      <node concept="3clFbS" id="3d" role="3clFbx">
                        <node concept="3clFbF" id="3f" role="3cqZAp">
                          <node concept="2OqwBi" id="3g" role="3clFbG">
                            <node concept="37vLTw" id="3h" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="3i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3k" role="1dyrYi">
                                  <node concept="1pGfFk" id="3l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3m" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="3n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583183" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3e" role="3clFbw">
                        <node concept="3y3z36" id="3o" role="3uHU7w">
                          <node concept="10Nm6u" id="3q" role="3uHU7w" />
                          <node concept="37vLTw" id="3r" role="3uHU7B">
                            <ref role="3cqZAo" node="2N" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3p" role="3uHU7B">
                          <node concept="37vLTw" id="3s" role="3fr31v">
                            <ref role="3cqZAo" node="2Y" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2W" role="3cqZAp" />
                    <node concept="3clFbF" id="2X" role="3cqZAp">
                      <node concept="37vLTw" id="3t" role="3clFbG">
                        <ref role="3cqZAo" node="2Y" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="2I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3u" role="3clF45" />
      <node concept="3Tm6S6" id="3v" role="1B3o_S" />
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="17QLQc" id="3A" role="3clFbG">
            <node concept="37vLTw" id="3B" role="3uHU7B">
              <ref role="3cqZAo" node="3$" resolve="link" />
            </node>
            <node concept="359W_D" id="3C" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TestSubstituteParentWithConstraints_Constraints" />
    <node concept="3Tm1VV" id="3I" role="1B3o_S" />
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3K" role="jymVt">
      <node concept="3cqZAl" id="3Q" role="3clF45" />
      <node concept="3clFbS" id="3R" role="3clF47">
        <node concept="XkiVB" id="3T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3U" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3V" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
            </node>
            <node concept="1adDum" id="3W" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
            </node>
            <node concept="1adDum" id="3X" role="37wK5m">
              <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
            </node>
            <node concept="Xl_RD" id="3Y" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt" />
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3Z" role="1B3o_S" />
      <node concept="3uibUv" id="40" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="43" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="44" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="3clFbF" id="45" role="3cqZAp">
          <node concept="2ShNRf" id="46" role="3clFbG">
            <node concept="YeOm9" id="47" role="2ShVmc">
              <node concept="1Y3b0j" id="48" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="49" role="1B3o_S" />
                <node concept="3clFb_" id="4a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4d" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="4k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4i" role="3clF47">
                    <node concept="3cpWs8" id="4n" role="3cqZAp">
                      <node concept="3cpWsn" id="4s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4t" role="1tU5fm" />
                        <node concept="1rXfSq" id="4u" role="33vP2m">
                          <ref role="37wK5l" node="3O" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="4v" role="37wK5m">
                            <node concept="37vLTw" id="4z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4w" role="37wK5m">
                            <node concept="37vLTw" id="4_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4x" role="37wK5m">
                            <node concept="37vLTw" id="4B" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4y" role="37wK5m">
                            <node concept="37vLTw" id="4D" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4o" role="3cqZAp" />
                    <node concept="3clFbJ" id="4p" role="3cqZAp">
                      <node concept="3clFbS" id="4F" role="3clFbx">
                        <node concept="3clFbF" id="4H" role="3cqZAp">
                          <node concept="2OqwBi" id="4I" role="3clFbG">
                            <node concept="37vLTw" id="4J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4h" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4L" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="4M" role="1dyrYi">
                                  <node concept="1pGfFk" id="4N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4O" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="4P" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583138" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4G" role="3clFbw">
                        <node concept="3y3z36" id="4Q" role="3uHU7w">
                          <node concept="10Nm6u" id="4S" role="3uHU7w" />
                          <node concept="37vLTw" id="4T" role="3uHU7B">
                            <ref role="3cqZAo" node="4h" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4R" role="3uHU7B">
                          <node concept="37vLTw" id="4U" role="3fr31v">
                            <ref role="3cqZAo" node="4s" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4q" role="3cqZAp" />
                    <node concept="3clFbF" id="4r" role="3cqZAp">
                      <node concept="37vLTw" id="4V" role="3clFbG">
                        <ref role="3cqZAo" node="4s" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="4c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4W" role="1B3o_S" />
      <node concept="3uibUv" id="4X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="50" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
        </node>
        <node concept="3uibUv" id="51" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2ShNRf" id="53" role="3clFbG">
            <node concept="YeOm9" id="54" role="2ShVmc">
              <node concept="1Y3b0j" id="55" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="56" role="1B3o_S" />
                <node concept="3clFb_" id="57" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5a" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="5c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="5d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    </node>
                    <node concept="2AHcQZ" id="5h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="5j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5f" role="3clF47">
                    <node concept="3cpWs8" id="5k" role="3cqZAp">
                      <node concept="3cpWsn" id="5p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="5q" role="1tU5fm" />
                        <node concept="1rXfSq" id="5r" role="33vP2m">
                          <ref role="37wK5l" node="3P" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="5s" role="37wK5m">
                            <node concept="37vLTw" id="5x" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5t" role="37wK5m">
                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5u" role="37wK5m">
                            <node concept="37vLTw" id="5_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5v" role="37wK5m">
                            <node concept="37vLTw" id="5B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w" role="37wK5m">
                            <node concept="37vLTw" id="5D" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5l" role="3cqZAp" />
                    <node concept="3clFbJ" id="5m" role="3cqZAp">
                      <node concept="3clFbS" id="5F" role="3clFbx">
                        <node concept="3clFbF" id="5H" role="3cqZAp">
                          <node concept="2OqwBi" id="5I" role="3clFbG">
                            <node concept="37vLTw" id="5J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5e" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5L" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="5M" role="1dyrYi">
                                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5O" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5P" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583118" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5G" role="3clFbw">
                        <node concept="3y3z36" id="5Q" role="3uHU7w">
                          <node concept="10Nm6u" id="5S" role="3uHU7w" />
                          <node concept="37vLTw" id="5T" role="3uHU7B">
                            <ref role="3cqZAo" node="5e" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5R" role="3uHU7B">
                          <node concept="37vLTw" id="5U" role="3fr31v">
                            <ref role="3cqZAo" node="5p" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5n" role="3cqZAp" />
                    <node concept="3clFbF" id="5o" role="3cqZAp">
                      <node concept="37vLTw" id="5V" role="3clFbG">
                        <ref role="3cqZAo" node="5p" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="58" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                </node>
                <node concept="3uibUv" id="59" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="5W" role="3clF45" />
      <node concept="3Tm6S6" id="5X" role="1B3o_S" />
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3clFbJ" id="63" role="3cqZAp">
          <node concept="3clFbS" id="66" role="3clFbx">
            <node concept="3cpWs6" id="68" role="3cqZAp">
              <node concept="17R0WA" id="69" role="3cqZAk">
                <node concept="35c_gC" id="6a" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                </node>
                <node concept="37vLTw" id="6b" role="3uHU7B">
                  <ref role="3cqZAo" node="61" resolve="childConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="67" role="3clFbw">
            <node concept="359W_D" id="6c" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
            </node>
            <node concept="37vLTw" id="6d" role="3uHU7B">
              <ref role="3cqZAo" node="62" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="64" role="3cqZAp">
          <node concept="3clFbS" id="6e" role="3clFbx">
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <node concept="17R0WA" id="6h" role="3cqZAk">
                <node concept="35c_gC" id="6i" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                </node>
                <node concept="37vLTw" id="6j" role="3uHU7B">
                  <ref role="3cqZAo" node="61" resolve="childConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6f" role="3clFbw">
            <node concept="359W_D" id="6k" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
            </node>
            <node concept="37vLTw" id="6l" role="3uHU7B">
              <ref role="3cqZAo" node="62" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="3clFbT" id="6m" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="6w" role="3clF45" />
      <node concept="3Tm6S6" id="6x" role="1B3o_S" />
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="3cpWs6" id="6C" role="3cqZAp">
          <node concept="1Wc70l" id="6D" role="3cqZAk">
            <node concept="17QLQc" id="6E" role="3uHU7w">
              <node concept="35c_gC" id="6G" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
              </node>
              <node concept="37vLTw" id="6H" role="3uHU7B">
                <ref role="3cqZAo" node="6t" resolve="childConcept" />
              </node>
            </node>
            <node concept="1Wc70l" id="6F" role="3uHU7B">
              <node concept="17QLQc" id="6I" role="3uHU7B">
                <node concept="37vLTw" id="6K" role="3uHU7B">
                  <ref role="3cqZAo" node="6t" resolve="childConcept" />
                </node>
                <node concept="35c_gC" id="6L" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                </node>
              </node>
              <node concept="17QLQc" id="6J" role="3uHU7w">
                <node concept="37vLTw" id="6M" role="3uHU7B">
                  <ref role="3cqZAo" node="6t" resolve="childConcept" />
                </node>
                <node concept="35c_gC" id="6N" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6O">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
    <node concept="3Tm1VV" id="6P" role="1B3o_S" />
    <node concept="3uibUv" id="6Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6R" role="jymVt">
      <node concept="3cqZAl" id="6U" role="3clF45" />
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="XkiVB" id="6X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6Z" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
            </node>
            <node concept="1adDum" id="70" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
            </node>
            <node concept="1adDum" id="71" role="37wK5m">
              <property role="1adDun" value="0x6723ebbaa490bde6L" />
            </node>
            <node concept="Xl_RD" id="72" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6S" role="jymVt" />
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="73" role="1B3o_S" />
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="77" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="78" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs8" id="79" role="3cqZAp">
          <node concept="3cpWsn" id="7c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7e" role="33vP2m">
              <node concept="1pGfFk" id="7h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="references" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7n" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="7r" role="37wK5m">
                  <property role="1adDun" value="0x6723ebbaa490bde6L" />
                </node>
                <node concept="1adDum" id="7s" role="37wK5m">
                  <property role="1adDun" value="0x6723ebbaa490bde7L" />
                </node>
                <node concept="Xl_RD" id="7t" role="37wK5m">
                  <property role="Xl_RC" value="childToReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="7o" role="37wK5m">
                <node concept="YeOm9" id="7u" role="2ShVmc">
                  <node concept="1Y3b0j" id="7v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7_" role="37wK5m">
                        <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      </node>
                      <node concept="1adDum" id="7A" role="37wK5m">
                        <property role="1adDun" value="0xb993c1373dc0942fL" />
                      </node>
                      <node concept="1adDum" id="7B" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde6L" />
                      </node>
                      <node concept="1adDum" id="7C" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde7L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7x" role="1B3o_S" />
                    <node concept="Xjq3P" id="7y" role="37wK5m" />
                    <node concept="3clFb_" id="7z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
                      <node concept="10P_77" id="7E" role="3clF45" />
                      <node concept="3clFbS" id="7F" role="3clF47">
                        <node concept="3clFbF" id="7H" role="3cqZAp">
                          <node concept="3clFbT" id="7I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7J" role="1B3o_S" />
                      <node concept="3uibUv" id="7K" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7M" role="3clF47">
                        <node concept="3cpWs6" id="7O" role="3cqZAp">
                          <node concept="2ShNRf" id="7P" role="3cqZAk">
                            <node concept="YeOm9" id="7Q" role="2ShVmc">
                              <node concept="1Y3b0j" id="7R" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7S" role="1B3o_S" />
                                <node concept="3clFb_" id="7T" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7V" role="1B3o_S" />
                                  <node concept="3clFbS" id="7W" role="3clF47">
                                    <node concept="3cpWs6" id="7Z" role="3cqZAp">
                                      <node concept="1dyn4i" id="80" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="81" role="1dyrYi">
                                          <node concept="1pGfFk" id="82" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="83" role="37wK5m">
                                              <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="84" role="37wK5m">
                                              <property role="Xl_RC" value="7432042996949761868" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7X" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7U" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="85" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8b" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="86" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8c" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="87" role="1B3o_S" />
                                  <node concept="3uibUv" id="88" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="89" role="3clF47">
                                    <node concept="9aQIb" id="8d" role="3cqZAp">
                                      <node concept="3clFbS" id="8e" role="9aQI4">
                                        <node concept="3cpWs6" id="8f" role="3cqZAp">
                                          <node concept="2ShNRf" id="8g" role="3cqZAk">
                                            <node concept="YeOm9" id="8h" role="2ShVmc">
                                              <node concept="1Y3b0j" id="8i" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="3Tm1VV" id="8j" role="1B3o_S" />
                                                <node concept="2ShNRf" id="8k" role="37wK5m">
                                                  <node concept="1pGfFk" id="8m" role="2ShVmc">
                                                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                    <node concept="2OqwBi" id="8n" role="37wK5m">
                                                      <node concept="1DoJHT" id="8q" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="8s" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="8t" role="1EMhIo">
                                                          <ref role="3cqZAo" node="86" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="8r" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3clFbT" id="8o" role="37wK5m">
                                                      <property role="3clFbU" value="false" />
                                                    </node>
                                                    <node concept="35c_gC" id="8p" role="37wK5m">
                                                      <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="8l" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="8u" role="3clF45" />
                                                  <node concept="3Tm1VV" id="8v" role="1B3o_S" />
                                                  <node concept="37vLTG" id="8w" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="8z" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="8x" role="3clF47">
                                                    <node concept="3clFbF" id="8$" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="8_" role="3clFbG">
                                                        <node concept="2OqwBi" id="8A" role="3fr31v">
                                                          <node concept="2OqwBi" id="8B" role="2Oq$k0">
                                                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="8w" resolve="node" />
                                                            </node>
                                                            <node concept="2yIwOk" id="8E" role="2OqNvi" />
                                                          </node>
                                                          <node concept="3O6GUB" id="8C" role="2OqNvi">
                                                            <node concept="chp4Y" id="8F" role="3QVz_e">
                                                              <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="8y" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="37vLTw" id="8G" role="3clFbG">
            <ref role="3cqZAo" node="7c" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8H">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
    <node concept="3Tm1VV" id="8I" role="1B3o_S" />
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8K" role="jymVt">
      <node concept="3cqZAl" id="8N" role="3clF45" />
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="XkiVB" id="8Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8R" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8S" role="37wK5m">
              <property role="1adDun" value="0xcb6d57037c8e46a9L" />
            </node>
            <node concept="1adDum" id="8T" role="37wK5m">
              <property role="1adDun" value="0xb993c1373dc0942fL" />
            </node>
            <node concept="1adDum" id="8U" role="37wK5m">
              <property role="1adDun" value="0x6723ebbaa49bf847L" />
            </node>
            <node concept="Xl_RD" id="8V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt" />
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8W" role="1B3o_S" />
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="90" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3cpWs8" id="92" role="3cqZAp">
          <node concept="3cpWsn" id="95" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="96" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="98" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="99" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="97" role="33vP2m">
              <node concept="1pGfFk" id="9a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="references" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9g" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9i" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="9j" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="9k" role="37wK5m">
                  <property role="1adDun" value="0x6723ebbaa490bde6L" />
                </node>
                <node concept="1adDum" id="9l" role="37wK5m">
                  <property role="1adDun" value="0x6723ebbaa490bde7L" />
                </node>
                <node concept="Xl_RD" id="9m" role="37wK5m">
                  <property role="Xl_RC" value="childToReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="9h" role="37wK5m">
                <node concept="YeOm9" id="9n" role="2ShVmc">
                  <node concept="1Y3b0j" id="9o" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9p" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9u" role="37wK5m">
                        <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                      </node>
                      <node concept="1adDum" id="9v" role="37wK5m">
                        <property role="1adDun" value="0xb993c1373dc0942fL" />
                      </node>
                      <node concept="1adDum" id="9w" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde6L" />
                      </node>
                      <node concept="1adDum" id="9x" role="37wK5m">
                        <property role="1adDun" value="0x6723ebbaa490bde7L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9q" role="1B3o_S" />
                    <node concept="Xjq3P" id="9r" role="37wK5m" />
                    <node concept="3clFb_" id="9s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
                      <node concept="10P_77" id="9z" role="3clF45" />
                      <node concept="3clFbS" id="9$" role="3clF47">
                        <node concept="3clFbF" id="9A" role="3cqZAp">
                          <node concept="3clFbT" id="9B" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9C" role="1B3o_S" />
                      <node concept="3uibUv" id="9D" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9F" role="3clF47">
                        <node concept="3cpWs6" id="9H" role="3cqZAp">
                          <node concept="2ShNRf" id="9I" role="3cqZAk">
                            <node concept="YeOm9" id="9J" role="2ShVmc">
                              <node concept="1Y3b0j" id="9K" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9L" role="1B3o_S" />
                                <node concept="3clFb_" id="9M" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9O" role="1B3o_S" />
                                  <node concept="3clFbS" id="9P" role="3clF47">
                                    <node concept="3cpWs6" id="9S" role="3cqZAp">
                                      <node concept="1dyn4i" id="9T" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9U" role="1dyrYi">
                                          <node concept="1pGfFk" id="9V" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9W" role="37wK5m">
                                              <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9X" role="37wK5m">
                                              <property role="Xl_RC" value="7432042996949774817" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9Q" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9R" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9N" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9Y" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="a4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9Z" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="a5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="a0" role="1B3o_S" />
                                  <node concept="3uibUv" id="a1" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="a2" role="3clF47">
                                    <node concept="9aQIb" id="a6" role="3cqZAp">
                                      <node concept="3clFbS" id="a7" role="9aQI4">
                                        <node concept="3clFbF" id="a8" role="3cqZAp">
                                          <node concept="2ShNRf" id="a9" role="3clFbG">
                                            <node concept="1pGfFk" id="aa" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="ab" role="37wK5m">
                                                <node concept="1DoJHT" id="ae" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="ag" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ah" role="1EMhIo">
                                                    <ref role="3cqZAo" node="9Z" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="af" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="ac" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="35c_gC" id="ad" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="a3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="37vLTw" id="ai" role="3clFbG">
            <ref role="3cqZAo" node="95" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

