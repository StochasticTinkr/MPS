<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1122f(checkpoints/jetbrains.mps.lang.actions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpdk" ref="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.NodeFactories_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gR7WgqM" resolve="NodeFactories" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.PasteWrappers_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:hLhljPe" resolve="PasteWrappers" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.CopyPasteHandlers_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:5abCRRje3Su" resolve="CopyPasteHandlers" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.NodeFactory_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
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
  <node concept="312cEu" id="I">
    <property role="3GE5qa" value="copyPaste" />
    <property role="TrG5h" value="CopyPasteHandlers_Constraints" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <node concept="cd27G" id="Q" role="lGtFl">
        <node concept="3u3nmq" id="R" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="T" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <node concept="3cqZAl" id="U" role="3clF45">
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="Z" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="XkiVB" id="10" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="12" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="14" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="15" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="16" role="37wK5m">
              <property role="1adDun" value="0x528ba37dd3383e1eL" />
              <node concept="cd27G" id="1d" role="lGtFl">
                <node concept="3u3nmq" id="1e" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="17" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" />
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18" role="lGtFl">
              <node concept="3u3nmq" id="1h" role="cd27D">
                <property role="3u3nmv" value="5948027493682790754" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13" role="lGtFl">
            <node concept="3u3nmq" id="1i" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1$" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1_" role="lGtFl">
            <node concept="3u3nmq" id="1A" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1B" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <node concept="2ShNRf" id="1E" role="3clFbG">
            <node concept="YeOm9" id="1G" role="2ShVmc">
              <node concept="1Y3b0j" id="1I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1K" role="1B3o_S">
                  <node concept="cd27G" id="1P" role="lGtFl">
                    <node concept="3u3nmq" id="1Q" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1R" role="1B3o_S">
                    <node concept="cd27G" id="1Y" role="lGtFl">
                      <node concept="3u3nmq" id="1Z" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1S" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="20" role="lGtFl">
                      <node concept="3u3nmq" id="21" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1T" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="22" role="lGtFl">
                      <node concept="3u3nmq" id="23" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1U" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="24" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="27" role="lGtFl">
                        <node concept="3u3nmq" id="28" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="29" role="lGtFl">
                        <node concept="3u3nmq" id="2a" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="2b" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1V" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2h" role="lGtFl">
                        <node concept="3u3nmq" id="2i" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1W" role="3clF47">
                    <node concept="3cpWs8" id="2k" role="3cqZAp">
                      <node concept="3cpWsn" id="2q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2s" role="1tU5fm">
                          <node concept="cd27G" id="2v" role="lGtFl">
                            <node concept="3u3nmq" id="2w" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2t" role="33vP2m">
                          <ref role="37wK5l" node="O" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="2x" role="37wK5m">
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U" resolve="context" />
                              <node concept="cd27G" id="2A" role="lGtFl">
                                <node concept="3u3nmq" id="2B" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              <node concept="cd27G" id="2C" role="lGtFl">
                                <node concept="3u3nmq" id="2D" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2_" role="lGtFl">
                              <node concept="3u3nmq" id="2E" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2y" role="lGtFl">
                            <node concept="3u3nmq" id="2F" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2u" role="lGtFl">
                          <node concept="3u3nmq" id="2G" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2H" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2l" role="3cqZAp">
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2m" role="3cqZAp">
                      <node concept="3clFbS" id="2K" role="3clFbx">
                        <node concept="3clFbF" id="2N" role="3cqZAp">
                          <node concept="2OqwBi" id="2P" role="3clFbG">
                            <node concept="37vLTw" id="2R" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2U" role="lGtFl">
                                <node concept="3u3nmq" id="2V" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2W" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="2Y" role="1dyrYi">
                                  <node concept="1pGfFk" id="30" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="32" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                      <node concept="cd27G" id="35" role="lGtFl">
                                        <node concept="3u3nmq" id="36" role="cd27D">
                                          <property role="3u3nmv" value="5948027493682790754" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="33" role="37wK5m">
                                      <property role="Xl_RC" value="5948027493682790755" />
                                      <node concept="cd27G" id="37" role="lGtFl">
                                        <node concept="3u3nmq" id="38" role="cd27D">
                                          <property role="3u3nmv" value="5948027493682790754" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="34" role="lGtFl">
                                      <node concept="3u3nmq" id="39" role="cd27D">
                                        <property role="3u3nmv" value="5948027493682790754" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="31" role="lGtFl">
                                    <node concept="3u3nmq" id="3a" role="cd27D">
                                      <property role="3u3nmv" value="5948027493682790754" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2Z" role="lGtFl">
                                  <node concept="3u3nmq" id="3b" role="cd27D">
                                    <property role="3u3nmv" value="5948027493682790754" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2X" role="lGtFl">
                                <node concept="3u3nmq" id="3c" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2T" role="lGtFl">
                              <node concept="3u3nmq" id="3d" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2Q" role="lGtFl">
                            <node concept="3u3nmq" id="3e" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2O" role="lGtFl">
                          <node concept="3u3nmq" id="3f" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2L" role="3clFbw">
                        <node concept="3y3z36" id="3g" role="3uHU7w">
                          <node concept="10Nm6u" id="3j" role="3uHU7w">
                            <node concept="cd27G" id="3m" role="lGtFl">
                              <node concept="3u3nmq" id="3n" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3k" role="3uHU7B">
                            <ref role="3cqZAo" node="1V" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3o" role="lGtFl">
                              <node concept="3u3nmq" id="3p" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3l" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3h" role="3uHU7B">
                          <node concept="37vLTw" id="3r" role="3fr31v">
                            <ref role="3cqZAo" node="2q" resolve="result" />
                            <node concept="cd27G" id="3t" role="lGtFl">
                              <node concept="3u3nmq" id="3u" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3s" role="lGtFl">
                            <node concept="3u3nmq" id="3v" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="3w" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2M" role="lGtFl">
                        <node concept="3u3nmq" id="3x" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <node concept="cd27G" id="3y" role="lGtFl">
                        <node concept="3u3nmq" id="3z" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2o" role="3cqZAp">
                      <node concept="37vLTw" id="3$" role="3clFbG">
                        <ref role="3cqZAo" node="2q" resolve="result" />
                        <node concept="cd27G" id="3A" role="lGtFl">
                          <node concept="3u3nmq" id="3B" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3_" role="lGtFl">
                        <node concept="3u3nmq" id="3C" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2p" role="lGtFl">
                      <node concept="3u3nmq" id="3D" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1X" role="lGtFl">
                    <node concept="3u3nmq" id="3E" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="3F" role="lGtFl">
                    <node concept="3u3nmq" id="3G" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3H" role="lGtFl">
                    <node concept="3u3nmq" id="3I" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1O" role="lGtFl">
                  <node concept="3u3nmq" id="3J" role="cd27D">
                    <property role="3u3nmv" value="5948027493682790754" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="3K" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H" role="lGtFl">
              <node concept="3u3nmq" id="3L" role="cd27D">
                <property role="3u3nmv" value="5948027493682790754" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F" role="lGtFl">
            <node concept="3u3nmq" id="3M" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1D" role="lGtFl">
          <node concept="3u3nmq" id="3N" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="3Q" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="O" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="3R" role="1B3o_S">
        <node concept="cd27G" id="3W" role="lGtFl">
          <node concept="3u3nmq" id="3X" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3S" role="3clF45">
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="22lmx$" id="42" role="3clFbG">
            <node concept="2OqwBi" id="44" role="3uHU7B">
              <node concept="1Q6Npb" id="47" role="2Oq$k0">
                <node concept="cd27G" id="4a" role="lGtFl">
                  <node concept="3u3nmq" id="4b" role="cd27D">
                    <property role="3u3nmv" value="474635177869846017" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="48" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <node concept="cd27G" id="4c" role="lGtFl">
                  <node concept="3u3nmq" id="4d" role="cd27D">
                    <property role="3u3nmv" value="474635177869843155" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4e" role="cd27D">
                  <property role="3u3nmv" value="474635177869843153" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="45" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="4f" role="37wK5m">
                <node concept="cd27G" id="4h" role="lGtFl">
                  <node concept="3u3nmq" id="4i" role="cd27D">
                    <property role="3u3nmv" value="2029765972765349756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4j" role="cd27D">
                  <property role="3u3nmv" value="2029765972765349755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="46" role="lGtFl">
              <node concept="3u3nmq" id="4k" role="cd27D">
                <property role="3u3nmv" value="2029765972765349752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="43" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="5948027493682790757" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="5948027493682790756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="4p" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3V" role="lGtFl">
        <node concept="3u3nmq" id="4s" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="P" role="lGtFl">
      <node concept="3u3nmq" id="4t" role="cd27D">
        <property role="3u3nmv" value="5948027493682790754" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4u" />
  <node concept="312cEu" id="4v">
    <property role="TrG5h" value="NodeFactories_Constraints" />
    <node concept="3Tm1VV" id="4w" role="1B3o_S">
      <node concept="cd27G" id="4B" role="lGtFl">
        <node concept="3u3nmq" id="4C" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4D" role="lGtFl">
        <node concept="3u3nmq" id="4E" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4y" role="jymVt">
      <node concept="3cqZAl" id="4F" role="3clF45">
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <node concept="XkiVB" id="4L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4P" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="4Q" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
              <node concept="cd27G" id="4W" role="lGtFl">
                <node concept="3u3nmq" id="4X" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="4R" role="37wK5m">
              <property role="1adDun" value="0x10dc7f106b2L" />
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactories" />
              <node concept="cd27G" id="50" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="52" role="cd27D">
                <property role="3u3nmv" value="1227088772782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4O" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="54" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="56" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4I" role="lGtFl">
        <node concept="3u3nmq" id="57" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt">
      <node concept="cd27G" id="58" role="lGtFl">
        <node concept="3u3nmq" id="59" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5g" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="5k" role="lGtFl">
            <node concept="3u3nmq" id="5l" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <node concept="2ShNRf" id="5r" role="3clFbG">
            <node concept="YeOm9" id="5t" role="2ShVmc">
              <node concept="1Y3b0j" id="5v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5x" role="1B3o_S">
                  <node concept="cd27G" id="5A" role="lGtFl">
                    <node concept="3u3nmq" id="5B" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5C" role="1B3o_S">
                    <node concept="cd27G" id="5J" role="lGtFl">
                      <node concept="3u3nmq" id="5K" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5D" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="5L" role="lGtFl">
                      <node concept="3u3nmq" id="5M" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5E" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="5N" role="lGtFl">
                      <node concept="3u3nmq" id="5O" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5F" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="5S" role="lGtFl">
                        <node concept="3u3nmq" id="5T" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="5U" role="lGtFl">
                        <node concept="3u3nmq" id="5V" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5R" role="lGtFl">
                      <node concept="3u3nmq" id="5W" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5G" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="60" role="lGtFl">
                        <node concept="3u3nmq" id="61" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="62" role="lGtFl">
                        <node concept="3u3nmq" id="63" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5Z" role="lGtFl">
                      <node concept="3u3nmq" id="64" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H" role="3clF47">
                    <node concept="3cpWs8" id="65" role="3cqZAp">
                      <node concept="3cpWsn" id="6b" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6d" role="1tU5fm">
                          <node concept="cd27G" id="6g" role="lGtFl">
                            <node concept="3u3nmq" id="6h" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6e" role="33vP2m">
                          <ref role="37wK5l" node="4_" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="6i" role="37wK5m">
                            <node concept="37vLTw" id="6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5F" resolve="context" />
                              <node concept="cd27G" id="6n" role="lGtFl">
                                <node concept="3u3nmq" id="6o" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              <node concept="cd27G" id="6p" role="lGtFl">
                                <node concept="3u3nmq" id="6q" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6m" role="lGtFl">
                              <node concept="3u3nmq" id="6r" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6j" role="lGtFl">
                            <node concept="3u3nmq" id="6s" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6f" role="lGtFl">
                          <node concept="3u3nmq" id="6t" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6c" role="lGtFl">
                        <node concept="3u3nmq" id="6u" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="66" role="3cqZAp">
                      <node concept="cd27G" id="6v" role="lGtFl">
                        <node concept="3u3nmq" id="6w" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="67" role="3cqZAp">
                      <node concept="3clFbS" id="6x" role="3clFbx">
                        <node concept="3clFbF" id="6$" role="3cqZAp">
                          <node concept="2OqwBi" id="6A" role="3clFbG">
                            <node concept="37vLTw" id="6C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5G" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="6F" role="lGtFl">
                                <node concept="3u3nmq" id="6G" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6H" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="6J" role="1dyrYi">
                                  <node concept="1pGfFk" id="6L" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6N" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                      <node concept="cd27G" id="6Q" role="lGtFl">
                                        <node concept="3u3nmq" id="6R" role="cd27D">
                                          <property role="3u3nmv" value="1227088772782" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6O" role="37wK5m">
                                      <property role="Xl_RC" value="1227088774549" />
                                      <node concept="cd27G" id="6S" role="lGtFl">
                                        <node concept="3u3nmq" id="6T" role="cd27D">
                                          <property role="3u3nmv" value="1227088772782" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6P" role="lGtFl">
                                      <node concept="3u3nmq" id="6U" role="cd27D">
                                        <property role="3u3nmv" value="1227088772782" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6M" role="lGtFl">
                                    <node concept="3u3nmq" id="6V" role="cd27D">
                                      <property role="3u3nmv" value="1227088772782" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6K" role="lGtFl">
                                  <node concept="3u3nmq" id="6W" role="cd27D">
                                    <property role="3u3nmv" value="1227088772782" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6I" role="lGtFl">
                                <node concept="3u3nmq" id="6X" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6E" role="lGtFl">
                              <node concept="3u3nmq" id="6Y" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6B" role="lGtFl">
                            <node concept="3u3nmq" id="6Z" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6_" role="lGtFl">
                          <node concept="3u3nmq" id="70" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6y" role="3clFbw">
                        <node concept="3y3z36" id="71" role="3uHU7w">
                          <node concept="10Nm6u" id="74" role="3uHU7w">
                            <node concept="cd27G" id="77" role="lGtFl">
                              <node concept="3u3nmq" id="78" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="75" role="3uHU7B">
                            <ref role="3cqZAo" node="5G" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="79" role="lGtFl">
                              <node concept="3u3nmq" id="7a" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="76" role="lGtFl">
                            <node concept="3u3nmq" id="7b" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="72" role="3uHU7B">
                          <node concept="37vLTw" id="7c" role="3fr31v">
                            <ref role="3cqZAo" node="6b" resolve="result" />
                            <node concept="cd27G" id="7e" role="lGtFl">
                              <node concept="3u3nmq" id="7f" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7d" role="lGtFl">
                            <node concept="3u3nmq" id="7g" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="73" role="lGtFl">
                          <node concept="3u3nmq" id="7h" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6z" role="lGtFl">
                        <node concept="3u3nmq" id="7i" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="68" role="3cqZAp">
                      <node concept="cd27G" id="7j" role="lGtFl">
                        <node concept="3u3nmq" id="7k" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="69" role="3cqZAp">
                      <node concept="37vLTw" id="7l" role="3clFbG">
                        <ref role="3cqZAo" node="6b" resolve="result" />
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7o" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7m" role="lGtFl">
                        <node concept="3u3nmq" id="7p" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6a" role="lGtFl">
                      <node concept="3u3nmq" id="7q" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5I" role="lGtFl">
                    <node concept="3u3nmq" id="7r" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="7s" role="lGtFl">
                    <node concept="3u3nmq" id="7t" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="7u" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5_" role="lGtFl">
                  <node concept="3u3nmq" id="7w" role="cd27D">
                    <property role="3u3nmv" value="1227088772782" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="7x" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="7y" role="cd27D">
                <property role="3u3nmv" value="1227088772782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7_" role="lGtFl">
          <node concept="3u3nmq" id="7A" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5e" role="lGtFl">
        <node concept="3u3nmq" id="7B" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4_" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="7C" role="1B3o_S">
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7D" role="3clF45">
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <node concept="22lmx$" id="7N" role="3clFbG">
            <node concept="2OqwBi" id="7P" role="3uHU7B">
              <node concept="1Q6Npb" id="7S" role="2Oq$k0">
                <node concept="cd27G" id="7V" role="lGtFl">
                  <node concept="3u3nmq" id="7W" role="cd27D">
                    <property role="3u3nmv" value="474635177869846102" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="7T" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <node concept="cd27G" id="7X" role="lGtFl">
                  <node concept="3u3nmq" id="7Y" role="cd27D">
                    <property role="3u3nmv" value="474635177869846103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7U" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="474635177869846101" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7Q" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="80" role="37wK5m">
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="83" role="cd27D">
                    <property role="3u3nmv" value="2029765972765349790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="84" role="cd27D">
                  <property role="3u3nmv" value="2029765972765349789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7R" role="lGtFl">
              <node concept="3u3nmq" id="85" role="cd27D">
                <property role="3u3nmv" value="2029765972765349783" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7O" role="lGtFl">
            <node concept="3u3nmq" id="86" role="cd27D">
              <property role="3u3nmv" value="1227088774989" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7M" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="1227088774550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="8a" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="89" role="lGtFl">
          <node concept="3u3nmq" id="8c" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7G" role="lGtFl">
        <node concept="3u3nmq" id="8d" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4A" role="lGtFl">
      <node concept="3u3nmq" id="8e" role="cd27D">
        <property role="3u3nmv" value="1227088772782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8f">
    <property role="TrG5h" value="NodeFactory_Constraints" />
    <node concept="3Tm1VV" id="8g" role="1B3o_S">
      <node concept="cd27G" id="8m" role="lGtFl">
        <node concept="3u3nmq" id="8n" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8o" role="lGtFl">
        <node concept="3u3nmq" id="8p" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8i" role="jymVt">
      <node concept="3cqZAl" id="8q" role="3clF45">
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8v" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="XkiVB" id="8w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8$" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8_" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8A" role="37wK5m">
              <property role="1adDun" value="0x10dc7f1f421L" />
              <node concept="cd27G" id="8H" role="lGtFl">
                <node concept="3u3nmq" id="8I" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8B" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactory" />
              <node concept="cd27G" id="8J" role="lGtFl">
                <node concept="3u3nmq" id="8K" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8z" role="lGtFl">
            <node concept="3u3nmq" id="8M" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8P" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8t" role="lGtFl">
        <node concept="3u3nmq" id="8Q" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8j" role="jymVt">
      <node concept="cd27G" id="8R" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8T" role="1B3o_S">
        <node concept="cd27G" id="8Y" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="90" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="93" role="lGtFl">
            <node concept="3u3nmq" id="94" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="95" role="lGtFl">
            <node concept="3u3nmq" id="96" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="92" role="lGtFl">
          <node concept="3u3nmq" id="97" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3cpWs8" id="98" role="3cqZAp">
          <node concept="3cpWsn" id="9c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="9k" role="lGtFl">
                  <node concept="3u3nmq" id="9l" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="9m" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9j" role="lGtFl">
                <node concept="3u3nmq" id="9o" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9f" role="33vP2m">
              <node concept="1pGfFk" id="9p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="9u" role="lGtFl">
                    <node concept="3u3nmq" id="9v" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="9w" role="lGtFl">
                    <node concept="3u3nmq" id="9x" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9t" role="lGtFl">
                  <node concept="3u3nmq" id="9y" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9q" role="lGtFl">
                <node concept="3u3nmq" id="9z" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9g" role="lGtFl">
              <node concept="3u3nmq" id="9$" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="9_" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="references" />
              <node concept="cd27G" id="9F" role="lGtFl">
                <node concept="3u3nmq" id="9G" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9H" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9K" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                  <node concept="cd27G" id="9Q" role="lGtFl">
                    <node concept="3u3nmq" id="9R" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9L" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                  <node concept="cd27G" id="9S" role="lGtFl">
                    <node concept="3u3nmq" id="9T" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9M" role="37wK5m">
                  <property role="1adDun" value="0x10dc7f1f421L" />
                  <node concept="cd27G" id="9U" role="lGtFl">
                    <node concept="3u3nmq" id="9V" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9N" role="37wK5m">
                  <property role="1adDun" value="0x10dc7f54734L" />
                  <node concept="cd27G" id="9W" role="lGtFl">
                    <node concept="3u3nmq" id="9X" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="9O" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                  <node concept="cd27G" id="9Y" role="lGtFl">
                    <node concept="3u3nmq" id="9Z" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9P" role="lGtFl">
                  <node concept="3u3nmq" id="a0" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9I" role="37wK5m">
                <node concept="YeOm9" id="a1" role="2ShVmc">
                  <node concept="1Y3b0j" id="a3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="a5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ab" role="37wK5m">
                        <property role="1adDun" value="0xaee9cad2acd44608L" />
                        <node concept="cd27G" id="ag" role="lGtFl">
                          <node concept="3u3nmq" id="ah" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ac" role="37wK5m">
                        <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                        <node concept="cd27G" id="ai" role="lGtFl">
                          <node concept="3u3nmq" id="aj" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ad" role="37wK5m">
                        <property role="1adDun" value="0x10dc7f1f421L" />
                        <node concept="cd27G" id="ak" role="lGtFl">
                          <node concept="3u3nmq" id="al" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ae" role="37wK5m">
                        <property role="1adDun" value="0x10dc7f54734L" />
                        <node concept="cd27G" id="am" role="lGtFl">
                          <node concept="3u3nmq" id="an" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="af" role="lGtFl">
                        <node concept="3u3nmq" id="ao" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="a6" role="1B3o_S">
                      <node concept="cd27G" id="ap" role="lGtFl">
                        <node concept="3u3nmq" id="aq" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="a7" role="37wK5m">
                      <node concept="cd27G" id="ar" role="lGtFl">
                        <node concept="3u3nmq" id="as" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="a8" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="at" role="1B3o_S">
                        <node concept="cd27G" id="ay" role="lGtFl">
                          <node concept="3u3nmq" id="az" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="au" role="3clF45">
                        <node concept="cd27G" id="a$" role="lGtFl">
                          <node concept="3u3nmq" id="a_" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="av" role="3clF47">
                        <node concept="3clFbF" id="aA" role="3cqZAp">
                          <node concept="3clFbT" id="aC" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="aE" role="lGtFl">
                              <node concept="3u3nmq" id="aF" role="cd27D">
                                <property role="3u3nmv" value="1213104859350" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aD" role="lGtFl">
                            <node concept="3u3nmq" id="aG" role="cd27D">
                              <property role="3u3nmv" value="1213104859350" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aB" role="lGtFl">
                          <node concept="3u3nmq" id="aH" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="aI" role="lGtFl">
                          <node concept="3u3nmq" id="aJ" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ax" role="lGtFl">
                        <node concept="3u3nmq" id="aK" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="a9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aL" role="1B3o_S">
                        <node concept="cd27G" id="aR" role="lGtFl">
                          <node concept="3u3nmq" id="aS" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="aM" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="aT" role="lGtFl">
                          <node concept="3u3nmq" id="aU" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="aV" role="lGtFl">
                          <node concept="3u3nmq" id="aW" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="aO" role="3clF47">
                        <node concept="3cpWs6" id="aX" role="3cqZAp">
                          <node concept="2ShNRf" id="aZ" role="3cqZAk">
                            <node concept="YeOm9" id="b1" role="2ShVmc">
                              <node concept="1Y3b0j" id="b3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="b5" role="1B3o_S">
                                  <node concept="cd27G" id="b9" role="lGtFl">
                                    <node concept="3u3nmq" id="ba" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="b6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bb" role="1B3o_S">
                                    <node concept="cd27G" id="bg" role="lGtFl">
                                      <node concept="3u3nmq" id="bh" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="bc" role="3clF47">
                                    <node concept="3cpWs6" id="bi" role="3cqZAp">
                                      <node concept="1dyn4i" id="bk" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bm" role="1dyrYi">
                                          <node concept="1pGfFk" id="bo" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="bq" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                              <node concept="cd27G" id="bt" role="lGtFl">
                                                <node concept="3u3nmq" id="bu" role="cd27D">
                                                  <property role="3u3nmv" value="1213104859350" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="br" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582779028" />
                                              <node concept="cd27G" id="bv" role="lGtFl">
                                                <node concept="3u3nmq" id="bw" role="cd27D">
                                                  <property role="3u3nmv" value="1213104859350" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bs" role="lGtFl">
                                              <node concept="3u3nmq" id="bx" role="cd27D">
                                                <property role="3u3nmv" value="1213104859350" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bp" role="lGtFl">
                                            <node concept="3u3nmq" id="by" role="cd27D">
                                              <property role="3u3nmv" value="1213104859350" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bn" role="lGtFl">
                                          <node concept="3u3nmq" id="bz" role="cd27D">
                                            <property role="3u3nmv" value="1213104859350" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bl" role="lGtFl">
                                        <node concept="3u3nmq" id="b$" role="cd27D">
                                          <property role="3u3nmv" value="1213104859350" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bj" role="lGtFl">
                                      <node concept="3u3nmq" id="b_" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bd" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="bA" role="lGtFl">
                                      <node concept="3u3nmq" id="bB" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="be" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="bC" role="lGtFl">
                                      <node concept="3u3nmq" id="bD" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bf" role="lGtFl">
                                    <node concept="3u3nmq" id="bE" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="b7" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="bO" role="lGtFl">
                                        <node concept="3u3nmq" id="bP" role="cd27D">
                                          <property role="3u3nmv" value="1213104859350" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bN" role="lGtFl">
                                      <node concept="3u3nmq" id="bQ" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="bT" role="lGtFl">
                                        <node concept="3u3nmq" id="bU" role="cd27D">
                                          <property role="3u3nmv" value="1213104859350" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bS" role="lGtFl">
                                      <node concept="3u3nmq" id="bV" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bH" role="1B3o_S">
                                    <node concept="cd27G" id="bW" role="lGtFl">
                                      <node concept="3u3nmq" id="bX" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="bY" role="lGtFl">
                                      <node concept="3u3nmq" id="bZ" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="bJ" role="3clF47">
                                    <node concept="9aQIb" id="c0" role="3cqZAp">
                                      <node concept="3clFbS" id="c2" role="9aQI4">
                                        <node concept="3SKdUt" id="c4" role="3cqZAp">
                                          <node concept="3SKdUq" id="ca" role="3SKWNk">
                                            <property role="3SKdUp" value="concepts from this language" />
                                            <node concept="cd27G" id="cc" role="lGtFl">
                                              <node concept="3u3nmq" id="cd" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582779031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cb" role="lGtFl">
                                            <node concept="3u3nmq" id="ce" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582779030" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="c5" role="3cqZAp">
                                          <node concept="3cpWsn" id="cf" role="3cpWs9">
                                            <property role="TrG5h" value="language" />
                                            <node concept="3uibUv" id="ch" role="1tU5fm">
                                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                              <node concept="cd27G" id="ck" role="lGtFl">
                                                <node concept="3u3nmq" id="cl" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582779034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="ci" role="33vP2m">
                                              <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                                              <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageForLanguageAspect" />
                                              <node concept="2JrnkZ" id="cm" role="37wK5m">
                                                <node concept="2OqwBi" id="co" role="2JrQYb">
                                                  <node concept="1DoJHT" id="cq" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="ct" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="cu" role="1EMhIo">
                                                      <ref role="3cqZAo" node="bG" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="cv" role="lGtFl">
                                                      <node concept="3u3nmq" id="cw" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582779049" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="cr" role="2OqNvi">
                                                    <node concept="cd27G" id="cx" role="lGtFl">
                                                      <node concept="3u3nmq" id="cy" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582779050" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="cs" role="lGtFl">
                                                    <node concept="3u3nmq" id="cz" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582779048" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="cp" role="lGtFl">
                                                  <node concept="3u3nmq" id="c$" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582779036" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="cn" role="lGtFl">
                                                <node concept="3u3nmq" id="c_" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582779035" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="cj" role="lGtFl">
                                              <node concept="3u3nmq" id="cA" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582779033" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cg" role="lGtFl">
                                            <node concept="3u3nmq" id="cB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582779032" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="c6" role="3cqZAp">
                                          <node concept="3cpWsn" id="cC" role="3cpWs9">
                                            <property role="TrG5h" value="structureModel" />
                                            <node concept="2OqwBi" id="cE" role="33vP2m">
                                              <node concept="37vLTw" id="cH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="cf" resolve="language" />
                                                <node concept="cd27G" id="cK" role="lGtFl">
                                                  <node concept="3u3nmq" id="cL" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582779041" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="cI" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                                                <node concept="cd27G" id="cM" role="lGtFl">
                                                  <node concept="3u3nmq" id="cN" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582779042" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="cJ" role="lGtFl">
                                                <node concept="3u3nmq" id="cO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582779040" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="H_c77" id="cF" role="1tU5fm">
                                              <node concept="cd27G" id="cP" role="lGtFl">
                                                <node concept="3u3nmq" id="cQ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582779043" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="cG" role="lGtFl">
                                              <node concept="3u3nmq" id="cR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582779039" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cD" role="lGtFl">
                                            <node concept="3u3nmq" id="cS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582779038" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="c7" role="3cqZAp">
                                          <node concept="3SKdUq" id="cT" role="3SKWNk">
                                            <property role="3SKdUp" value="XXX in fact, shall include concepts from extended languages as well" />
                                            <node concept="cd27G" id="cV" role="lGtFl">
                                              <node concept="3u3nmq" id="cW" role="cd27D">
                                                <property role="3u3nmv" value="445563756713727374" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cU" role="lGtFl">
                                            <node concept="3u3nmq" id="cX" role="cd27D">
                                              <property role="3u3nmv" value="445563756713727372" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="c8" role="3cqZAp">
                                          <node concept="2ShNRf" id="cY" role="3clFbG">
                                            <node concept="YeOm9" id="d0" role="2ShVmc">
                                              <node concept="1Y3b0j" id="d2" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                                <node concept="2OqwBi" id="d4" role="37wK5m">
                                                  <node concept="37vLTw" id="d8" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cC" resolve="structureModel" />
                                                    <node concept="cd27G" id="db" role="lGtFl">
                                                      <node concept="3u3nmq" id="dc" role="cd27D">
                                                        <property role="3u3nmv" value="445563756713700157" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2RRcyG" id="d9" role="2OqNvi">
                                                    <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    <node concept="cd27G" id="dd" role="lGtFl">
                                                      <node concept="3u3nmq" id="de" role="cd27D">
                                                        <property role="3u3nmv" value="445563756713701668" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="da" role="lGtFl">
                                                    <node concept="3u3nmq" id="df" role="cd27D">
                                                      <property role="3u3nmv" value="445563756713701029" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="d5" role="1B3o_S">
                                                  <node concept="cd27G" id="dg" role="lGtFl">
                                                    <node concept="3u3nmq" id="dh" role="cd27D">
                                                      <property role="3u3nmv" value="445563756713720174" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="d6" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getName" />
                                                  <node concept="17QB3L" id="di" role="3clF45">
                                                    <node concept="cd27G" id="dn" role="lGtFl">
                                                      <node concept="3u3nmq" id="do" role="cd27D">
                                                        <property role="3u3nmv" value="445563756713720190" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="dj" role="1B3o_S">
                                                    <node concept="cd27G" id="dp" role="lGtFl">
                                                      <node concept="3u3nmq" id="dq" role="cd27D">
                                                        <property role="3u3nmv" value="445563756713720191" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="dk" role="3clF46">
                                                    <property role="TrG5h" value="child" />
                                                    <node concept="3Tqbb2" id="dr" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                      <node concept="cd27G" id="dt" role="lGtFl">
                                                        <node concept="3u3nmq" id="du" role="cd27D">
                                                          <property role="3u3nmv" value="445563756713720194" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="ds" role="lGtFl">
                                                      <node concept="3u3nmq" id="dv" role="cd27D">
                                                        <property role="3u3nmv" value="445563756713720193" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="dl" role="3clF47">
                                                    <node concept="3clFbF" id="dw" role="3cqZAp">
                                                      <node concept="2OqwBi" id="dy" role="3clFbG">
                                                        <node concept="37vLTw" id="d$" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="dk" resolve="child" />
                                                          <node concept="cd27G" id="dB" role="lGtFl">
                                                            <node concept="3u3nmq" id="dC" role="cd27D">
                                                              <property role="3u3nmv" value="445563756713723813" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="d_" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <node concept="cd27G" id="dD" role="lGtFl">
                                                            <node concept="3u3nmq" id="dE" role="cd27D">
                                                              <property role="3u3nmv" value="445563756713725568" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="dA" role="lGtFl">
                                                          <node concept="3u3nmq" id="dF" role="cd27D">
                                                            <property role="3u3nmv" value="445563756713724709" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="dz" role="lGtFl">
                                                        <node concept="3u3nmq" id="dG" role="cd27D">
                                                          <property role="3u3nmv" value="445563756713723814" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="dx" role="lGtFl">
                                                      <node concept="3u3nmq" id="dH" role="cd27D">
                                                        <property role="3u3nmv" value="445563756713720195" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="dm" role="lGtFl">
                                                    <node concept="3u3nmq" id="dI" role="cd27D">
                                                      <property role="3u3nmv" value="445563756713720189" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="d7" role="lGtFl">
                                                  <node concept="3u3nmq" id="dJ" role="cd27D">
                                                    <property role="3u3nmv" value="445563756713720173" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="d3" role="lGtFl">
                                                <node concept="3u3nmq" id="dK" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713720170" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="d1" role="lGtFl">
                                              <node concept="3u3nmq" id="dL" role="cd27D">
                                                <property role="3u3nmv" value="445563756713706970" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cZ" role="lGtFl">
                                            <node concept="3u3nmq" id="dM" role="cd27D">
                                              <property role="3u3nmv" value="445563756713706974" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="c9" role="lGtFl">
                                          <node concept="3u3nmq" id="dN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582779029" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="c3" role="lGtFl">
                                        <node concept="3u3nmq" id="dO" role="cd27D">
                                          <property role="3u3nmv" value="1213104859350" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="c1" role="lGtFl">
                                      <node concept="3u3nmq" id="dP" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="dQ" role="lGtFl">
                                      <node concept="3u3nmq" id="dR" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bL" role="lGtFl">
                                    <node concept="3u3nmq" id="dS" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="b8" role="lGtFl">
                                  <node concept="3u3nmq" id="dT" role="cd27D">
                                    <property role="3u3nmv" value="1213104859350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="b4" role="lGtFl">
                                <node concept="3u3nmq" id="dU" role="cd27D">
                                  <property role="3u3nmv" value="1213104859350" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b2" role="lGtFl">
                              <node concept="3u3nmq" id="dV" role="cd27D">
                                <property role="3u3nmv" value="1213104859350" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b0" role="lGtFl">
                            <node concept="3u3nmq" id="dW" role="cd27D">
                              <property role="3u3nmv" value="1213104859350" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aY" role="lGtFl">
                          <node concept="3u3nmq" id="dX" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="dY" role="lGtFl">
                          <node concept="3u3nmq" id="dZ" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aQ" role="lGtFl">
                        <node concept="3u3nmq" id="e0" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aa" role="lGtFl">
                      <node concept="3u3nmq" id="e1" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a4" role="lGtFl">
                    <node concept="3u3nmq" id="e2" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a2" role="lGtFl">
                  <node concept="3u3nmq" id="e3" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="e5" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9B" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="37vLTw" id="e7" role="3clFbG">
            <ref role="3cqZAo" node="9c" resolve="references" />
            <node concept="cd27G" id="e9" role="lGtFl">
              <node concept="3u3nmq" id="ea" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ed" role="lGtFl">
          <node concept="3u3nmq" id="ee" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8X" role="lGtFl">
        <node concept="3u3nmq" id="ef" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8l" role="lGtFl">
      <node concept="3u3nmq" id="eg" role="cd27D">
        <property role="3u3nmv" value="1213104859350" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eh">
    <property role="TrG5h" value="PasteWrappers_Constraints" />
    <node concept="3Tm1VV" id="ei" role="1B3o_S">
      <node concept="cd27G" id="ep" role="lGtFl">
        <node concept="3u3nmq" id="eq" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ej" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="er" role="lGtFl">
        <node concept="3u3nmq" id="es" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ek" role="jymVt">
      <node concept="3cqZAl" id="et" role="3clF45">
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="ey" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="XkiVB" id="ez" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eB" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
              <node concept="cd27G" id="eG" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="eC" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
              <node concept="cd27G" id="eI" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="eD" role="37wK5m">
              <property role="1adDun" value="0x11c51553d4eL" />
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="eL" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="eE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.PasteWrappers" />
              <node concept="cd27G" id="eM" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eF" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="1227088799046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eA" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e$" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S">
        <node concept="cd27G" id="eR" role="lGtFl">
          <node concept="3u3nmq" id="eS" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ew" role="lGtFl">
        <node concept="3u3nmq" id="eT" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="el" role="jymVt">
      <node concept="cd27G" id="eU" role="lGtFl">
        <node concept="3u3nmq" id="eV" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <node concept="cd27G" id="f1" role="lGtFl">
          <node concept="3u3nmq" id="f2" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="f3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="f7" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="f4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="f8" role="lGtFl">
            <node concept="3u3nmq" id="f9" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f5" role="lGtFl">
          <node concept="3u3nmq" id="fa" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2ShNRf" id="fd" role="3clFbG">
            <node concept="YeOm9" id="ff" role="2ShVmc">
              <node concept="1Y3b0j" id="fh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fj" role="1B3o_S">
                  <node concept="cd27G" id="fo" role="lGtFl">
                    <node concept="3u3nmq" id="fp" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="fk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="fq" role="1B3o_S">
                    <node concept="cd27G" id="fx" role="lGtFl">
                      <node concept="3u3nmq" id="fy" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="fr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="fz" role="lGtFl">
                      <node concept="3u3nmq" id="f$" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="f_" role="lGtFl">
                      <node concept="3u3nmq" id="fA" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ft" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="fE" role="lGtFl">
                        <node concept="3u3nmq" id="fF" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fG" role="lGtFl">
                        <node concept="3u3nmq" id="fH" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fD" role="lGtFl">
                      <node concept="3u3nmq" id="fI" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="fM" role="lGtFl">
                        <node concept="3u3nmq" id="fN" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fO" role="lGtFl">
                        <node concept="3u3nmq" id="fP" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fL" role="lGtFl">
                      <node concept="3u3nmq" id="fQ" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fv" role="3clF47">
                    <node concept="3cpWs8" id="fR" role="3cqZAp">
                      <node concept="3cpWsn" id="fX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fZ" role="1tU5fm">
                          <node concept="cd27G" id="g2" role="lGtFl">
                            <node concept="3u3nmq" id="g3" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="g0" role="33vP2m">
                          <ref role="37wK5l" node="en" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="g4" role="37wK5m">
                            <node concept="37vLTw" id="g6" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <node concept="cd27G" id="g9" role="lGtFl">
                                <node concept="3u3nmq" id="ga" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              <node concept="cd27G" id="gb" role="lGtFl">
                                <node concept="3u3nmq" id="gc" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g8" role="lGtFl">
                              <node concept="3u3nmq" id="gd" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g5" role="lGtFl">
                            <node concept="3u3nmq" id="ge" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g1" role="lGtFl">
                          <node concept="3u3nmq" id="gf" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fY" role="lGtFl">
                        <node concept="3u3nmq" id="gg" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fS" role="3cqZAp">
                      <node concept="cd27G" id="gh" role="lGtFl">
                        <node concept="3u3nmq" id="gi" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fT" role="3cqZAp">
                      <node concept="3clFbS" id="gj" role="3clFbx">
                        <node concept="3clFbF" id="gm" role="3cqZAp">
                          <node concept="2OqwBi" id="go" role="3clFbG">
                            <node concept="37vLTw" id="gq" role="2Oq$k0">
                              <ref role="3cqZAo" node="fu" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="gt" role="lGtFl">
                                <node concept="3u3nmq" id="gu" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gv" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="gx" role="1dyrYi">
                                  <node concept="1pGfFk" id="gz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="g_" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                      <node concept="cd27G" id="gC" role="lGtFl">
                                        <node concept="3u3nmq" id="gD" role="cd27D">
                                          <property role="3u3nmv" value="1227088799046" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gA" role="37wK5m">
                                      <property role="Xl_RC" value="1227088800234" />
                                      <node concept="cd27G" id="gE" role="lGtFl">
                                        <node concept="3u3nmq" id="gF" role="cd27D">
                                          <property role="3u3nmv" value="1227088799046" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gB" role="lGtFl">
                                      <node concept="3u3nmq" id="gG" role="cd27D">
                                        <property role="3u3nmv" value="1227088799046" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g$" role="lGtFl">
                                    <node concept="3u3nmq" id="gH" role="cd27D">
                                      <property role="3u3nmv" value="1227088799046" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gy" role="lGtFl">
                                  <node concept="3u3nmq" id="gI" role="cd27D">
                                    <property role="3u3nmv" value="1227088799046" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gw" role="lGtFl">
                                <node concept="3u3nmq" id="gJ" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gs" role="lGtFl">
                              <node concept="3u3nmq" id="gK" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gp" role="lGtFl">
                            <node concept="3u3nmq" id="gL" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gn" role="lGtFl">
                          <node concept="3u3nmq" id="gM" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gk" role="3clFbw">
                        <node concept="3y3z36" id="gN" role="3uHU7w">
                          <node concept="10Nm6u" id="gQ" role="3uHU7w">
                            <node concept="cd27G" id="gT" role="lGtFl">
                              <node concept="3u3nmq" id="gU" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="gR" role="3uHU7B">
                            <ref role="3cqZAo" node="fu" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="gV" role="lGtFl">
                              <node concept="3u3nmq" id="gW" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gS" role="lGtFl">
                            <node concept="3u3nmq" id="gX" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gO" role="3uHU7B">
                          <node concept="37vLTw" id="gY" role="3fr31v">
                            <ref role="3cqZAo" node="fX" resolve="result" />
                            <node concept="cd27G" id="h0" role="lGtFl">
                              <node concept="3u3nmq" id="h1" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gZ" role="lGtFl">
                            <node concept="3u3nmq" id="h2" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gP" role="lGtFl">
                          <node concept="3u3nmq" id="h3" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gl" role="lGtFl">
                        <node concept="3u3nmq" id="h4" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fU" role="3cqZAp">
                      <node concept="cd27G" id="h5" role="lGtFl">
                        <node concept="3u3nmq" id="h6" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fV" role="3cqZAp">
                      <node concept="37vLTw" id="h7" role="3clFbG">
                        <ref role="3cqZAo" node="fX" resolve="result" />
                        <node concept="cd27G" id="h9" role="lGtFl">
                          <node concept="3u3nmq" id="ha" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h8" role="lGtFl">
                        <node concept="3u3nmq" id="hb" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fW" role="lGtFl">
                      <node concept="3u3nmq" id="hc" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fw" role="lGtFl">
                    <node concept="3u3nmq" id="hd" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="he" role="lGtFl">
                    <node concept="3u3nmq" id="hf" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="hg" role="lGtFl">
                    <node concept="3u3nmq" id="hh" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="hi" role="cd27D">
                    <property role="3u3nmv" value="1227088799046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="hk" role="cd27D">
                <property role="3u3nmv" value="1227088799046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fe" role="lGtFl">
            <node concept="3u3nmq" id="hl" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fc" role="lGtFl">
          <node concept="3u3nmq" id="hm" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hn" role="lGtFl">
          <node concept="3u3nmq" id="ho" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f0" role="lGtFl">
        <node concept="3u3nmq" id="hp" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="en" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="hq" role="1B3o_S">
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="hw" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hr" role="3clF45">
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="hy" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="22lmx$" id="h_" role="3clFbG">
            <node concept="2OqwBi" id="hB" role="3uHU7B">
              <node concept="1Q6Npb" id="hE" role="2Oq$k0">
                <node concept="cd27G" id="hH" role="lGtFl">
                  <node concept="3u3nmq" id="hI" role="cd27D">
                    <property role="3u3nmv" value="474635177869846338" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="hF" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <node concept="cd27G" id="hJ" role="lGtFl">
                  <node concept="3u3nmq" id="hK" role="cd27D">
                    <property role="3u3nmv" value="474635177869846339" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hG" role="lGtFl">
                <node concept="3u3nmq" id="hL" role="cd27D">
                  <property role="3u3nmv" value="474635177869846337" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="hC" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="hM" role="37wK5m">
                <node concept="cd27G" id="hO" role="lGtFl">
                  <node concept="3u3nmq" id="hP" role="cd27D">
                    <property role="3u3nmv" value="2029765972765310935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hQ" role="cd27D">
                  <property role="3u3nmv" value="2029765972765310934" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hR" role="cd27D">
                <property role="3u3nmv" value="2029765972765310928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hS" role="cd27D">
              <property role="3u3nmv" value="1227088800236" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="1227088800235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="hW" role="lGtFl">
            <node concept="3u3nmq" id="hX" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="hY" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hu" role="lGtFl">
        <node concept="3u3nmq" id="hZ" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eo" role="lGtFl">
      <node concept="3u3nmq" id="i0" role="cd27D">
        <property role="3u3nmv" value="1227088799046" />
      </node>
    </node>
  </node>
</model>

