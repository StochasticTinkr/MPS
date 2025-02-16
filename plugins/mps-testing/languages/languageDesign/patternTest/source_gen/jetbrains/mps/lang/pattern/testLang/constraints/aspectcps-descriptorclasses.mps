<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f229be2(checkpoints/jetbrains.mps.lang.pattern.testLang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="v33p" ref="r:02c98d9f-8736-40ad-9bbb-eeffd3fee9b8(jetbrains.mps.lang.pattern.testLang.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.testLang.constraints.TestVariableReference_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="pnao:7zmQ_SRAuGh" resolve="TestVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.testLang.constraints.TestPropertyVariableReference_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="pnao:1mO8VfSNYIS" resolve="TestPropertyVariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y" />
  <node concept="312cEu" id="z">
    <property role="TrG5h" value="TestPropertyVariableReference_Constraints" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="1563914226484898755" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="1563914226484898755" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="A" role="jymVt">
      <node concept="3cqZAl" id="I" role="3clF45">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="1563914226484898755" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="XkiVB" id="O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="S" role="37wK5m">
              <property role="1adDun" value="0x5206c8887c5d4275L" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="1563914226484898755" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
              <node concept="cd27G" id="Z" role="lGtFl">
                <node concept="3u3nmq" id="10" role="cd27D">
                  <property role="3u3nmv" value="1563914226484898755" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x15b423b3f8cfebb8L" />
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="1563914226484898755" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang.structure.TestPropertyVariableReference" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="1563914226484898755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="1563914226484898755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="1563914226484898755" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="1563914226484898755" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="19" role="cd27D">
            <property role="3u3nmv" value="1563914226484898755" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="1563914226484898755" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B" role="jymVt">
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="1563914226484898755" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="1563914226484898755" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1n" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="1563914226484898755" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="1563914226484898755" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="1563914226484898755" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1s" role="3cqZAp">
          <node concept="3cpWsn" id="1w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1C" role="lGtFl">
                  <node concept="3u3nmq" id="1D" role="cd27D">
                    <property role="3u3nmv" value="1563914226484898755" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1E" role="lGtFl">
                  <node concept="3u3nmq" id="1F" role="cd27D">
                    <property role="3u3nmv" value="1563914226484898755" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1B" role="lGtFl">
                <node concept="3u3nmq" id="1G" role="cd27D">
                  <property role="3u3nmv" value="1563914226484898755" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1z" role="33vP2m">
              <node concept="1pGfFk" id="1H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1M" role="lGtFl">
                    <node concept="3u3nmq" id="1N" role="cd27D">
                      <property role="3u3nmv" value="1563914226484898755" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1O" role="lGtFl">
                    <node concept="3u3nmq" id="1P" role="cd27D">
                      <property role="3u3nmv" value="1563914226484898755" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1L" role="lGtFl">
                  <node concept="3u3nmq" id="1Q" role="cd27D">
                    <property role="3u3nmv" value="1563914226484898755" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1R" role="cd27D">
                  <property role="3u3nmv" value="1563914226484898755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$" role="lGtFl">
              <node concept="3u3nmq" id="1S" role="cd27D">
                <property role="3u3nmv" value="1563914226484898755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1x" role="lGtFl">
            <node concept="3u3nmq" id="1T" role="cd27D">
              <property role="3u3nmv" value="1563914226484898755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <node concept="37vLTw" id="1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="references" />
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="20" role="cd27D">
                  <property role="3u3nmv" value="1563914226484898755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="21" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="24" role="37wK5m">
                  <property role="1adDun" value="0x5206c8887c5d4275L" />
                  <node concept="cd27G" id="2a" role="lGtFl">
                    <node concept="3u3nmq" id="2b" role="cd27D">
                      <property role="3u3nmv" value="1563914226484898755" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="25" role="37wK5m">
                  <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                  <node concept="cd27G" id="2c" role="lGtFl">
                    <node concept="3u3nmq" id="2d" role="cd27D">
                      <property role="3u3nmv" value="1563914226484898755" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="26" role="37wK5m">
                  <property role="1adDun" value="0x15b423b3f8cfebb8L" />
                  <node concept="cd27G" id="2e" role="lGtFl">
                    <node concept="3u3nmq" id="2f" role="cd27D">
                      <property role="3u3nmv" value="1563914226484898755" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="27" role="37wK5m">
                  <property role="1adDun" value="0x15b423b3f8cfebbeL" />
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2h" role="cd27D">
                      <property role="3u3nmv" value="1563914226484898755" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="28" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="2i" role="lGtFl">
                    <node concept="3u3nmq" id="2j" role="cd27D">
                      <property role="3u3nmv" value="1563914226484898755" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2k" role="cd27D">
                    <property role="3u3nmv" value="1563914226484898755" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="22" role="37wK5m">
                <node concept="YeOm9" id="2l" role="2ShVmc">
                  <node concept="1Y3b0j" id="2n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2p" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2v" role="37wK5m">
                        <property role="1adDun" value="0x5206c8887c5d4275L" />
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2_" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2w" role="37wK5m">
                        <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                        <node concept="cd27G" id="2A" role="lGtFl">
                          <node concept="3u3nmq" id="2B" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2x" role="37wK5m">
                        <property role="1adDun" value="0x15b423b3f8cfebb8L" />
                        <node concept="cd27G" id="2C" role="lGtFl">
                          <node concept="3u3nmq" id="2D" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2y" role="37wK5m">
                        <property role="1adDun" value="0x15b423b3f8cfebbeL" />
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="2G" role="cd27D">
                          <property role="3u3nmv" value="1563914226484898755" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2q" role="1B3o_S">
                      <node concept="cd27G" id="2H" role="lGtFl">
                        <node concept="3u3nmq" id="2I" role="cd27D">
                          <property role="3u3nmv" value="1563914226484898755" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2r" role="37wK5m">
                      <node concept="cd27G" id="2J" role="lGtFl">
                        <node concept="3u3nmq" id="2K" role="cd27D">
                          <property role="3u3nmv" value="1563914226484898755" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2s" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2L" role="1B3o_S">
                        <node concept="cd27G" id="2Q" role="lGtFl">
                          <node concept="3u3nmq" id="2R" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2M" role="3clF45">
                        <node concept="cd27G" id="2S" role="lGtFl">
                          <node concept="3u3nmq" id="2T" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2N" role="3clF47">
                        <node concept="3clFbF" id="2U" role="3cqZAp">
                          <node concept="3clFbT" id="2W" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="2Y" role="lGtFl">
                              <node concept="3u3nmq" id="2Z" role="cd27D">
                                <property role="3u3nmv" value="1563914226484898755" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2X" role="lGtFl">
                            <node concept="3u3nmq" id="30" role="cd27D">
                              <property role="3u3nmv" value="1563914226484898755" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2V" role="lGtFl">
                          <node concept="3u3nmq" id="31" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="33" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2P" role="lGtFl">
                        <node concept="3u3nmq" id="34" role="cd27D">
                          <property role="3u3nmv" value="1563914226484898755" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2t" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="35" role="1B3o_S">
                        <node concept="cd27G" id="3b" role="lGtFl">
                          <node concept="3u3nmq" id="3c" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="36" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="3d" role="lGtFl">
                          <node concept="3u3nmq" id="3e" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="37" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="3f" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="38" role="3clF47">
                        <node concept="3cpWs6" id="3h" role="3cqZAp">
                          <node concept="2ShNRf" id="3j" role="3cqZAk">
                            <node concept="YeOm9" id="3l" role="2ShVmc">
                              <node concept="1Y3b0j" id="3n" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3p" role="1B3o_S">
                                  <node concept="cd27G" id="3t" role="lGtFl">
                                    <node concept="3u3nmq" id="3u" role="cd27D">
                                      <property role="3u3nmv" value="1563914226484898755" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3q" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3v" role="1B3o_S">
                                    <node concept="cd27G" id="3$" role="lGtFl">
                                      <node concept="3u3nmq" id="3_" role="cd27D">
                                        <property role="3u3nmv" value="1563914226484898755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3w" role="3clF47">
                                    <node concept="3cpWs6" id="3A" role="3cqZAp">
                                      <node concept="1dyn4i" id="3C" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3E" role="1dyrYi">
                                          <node concept="1pGfFk" id="3G" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3I" role="37wK5m">
                                              <property role="Xl_RC" value="r:02c98d9f-8736-40ad-9bbb-eeffd3fee9b8(jetbrains.mps.lang.pattern.testLang.constraints)" />
                                              <node concept="cd27G" id="3L" role="lGtFl">
                                                <node concept="3u3nmq" id="3M" role="cd27D">
                                                  <property role="3u3nmv" value="1563914226484898755" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3J" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582843067" />
                                              <node concept="cd27G" id="3N" role="lGtFl">
                                                <node concept="3u3nmq" id="3O" role="cd27D">
                                                  <property role="3u3nmv" value="1563914226484898755" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3K" role="lGtFl">
                                              <node concept="3u3nmq" id="3P" role="cd27D">
                                                <property role="3u3nmv" value="1563914226484898755" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3H" role="lGtFl">
                                            <node concept="3u3nmq" id="3Q" role="cd27D">
                                              <property role="3u3nmv" value="1563914226484898755" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3F" role="lGtFl">
                                          <node concept="3u3nmq" id="3R" role="cd27D">
                                            <property role="3u3nmv" value="1563914226484898755" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3D" role="lGtFl">
                                        <node concept="3u3nmq" id="3S" role="cd27D">
                                          <property role="3u3nmv" value="1563914226484898755" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3B" role="lGtFl">
                                      <node concept="3u3nmq" id="3T" role="cd27D">
                                        <property role="3u3nmv" value="1563914226484898755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3x" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="3U" role="lGtFl">
                                      <node concept="3u3nmq" id="3V" role="cd27D">
                                        <property role="3u3nmv" value="1563914226484898755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="3W" role="lGtFl">
                                      <node concept="3u3nmq" id="3X" role="cd27D">
                                        <property role="3u3nmv" value="1563914226484898755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3z" role="lGtFl">
                                    <node concept="3u3nmq" id="3Y" role="cd27D">
                                      <property role="3u3nmv" value="1563914226484898755" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3r" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3Z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="46" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="48" role="lGtFl">
                                        <node concept="3u3nmq" id="49" role="cd27D">
                                          <property role="3u3nmv" value="1563914226484898755" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="47" role="lGtFl">
                                      <node concept="3u3nmq" id="4a" role="cd27D">
                                        <property role="3u3nmv" value="1563914226484898755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="40" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4b" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="4d" role="lGtFl">
                                        <node concept="3u3nmq" id="4e" role="cd27D">
                                          <property role="3u3nmv" value="1563914226484898755" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4c" role="lGtFl">
                                      <node concept="3u3nmq" id="4f" role="cd27D">
                                        <property role="3u3nmv" value="1563914226484898755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="41" role="1B3o_S">
                                    <node concept="cd27G" id="4g" role="lGtFl">
                                      <node concept="3u3nmq" id="4h" role="cd27D">
                                        <property role="3u3nmv" value="1563914226484898755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="42" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="4i" role="lGtFl">
                                      <node concept="3u3nmq" id="4j" role="cd27D">
                                        <property role="3u3nmv" value="1563914226484898755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="43" role="3clF47">
                                    <node concept="3clFbF" id="4k" role="3cqZAp">
                                      <node concept="2YIFZM" id="4m" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="4o" role="37wK5m">
                                          <node concept="2OqwBi" id="4q" role="2Oq$k0">
                                            <node concept="1DoJHT" id="4t" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="4w" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4x" role="1EMhIo">
                                                <ref role="3cqZAo" node="40" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="4y" role="lGtFl">
                                                <node concept="3u3nmq" id="4z" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582843235" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4u" role="2OqNvi">
                                              <node concept="1xMEDy" id="4$" role="1xVPHs">
                                                <node concept="chp4Y" id="4A" role="ri$Ld">
                                                  <ref role="cht4Q" to="pnao:7zmQ_SRAuG8" resolve="PatternTest" />
                                                  <node concept="cd27G" id="4C" role="lGtFl">
                                                    <node concept="3u3nmq" id="4D" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582843238" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4B" role="lGtFl">
                                                  <node concept="3u3nmq" id="4E" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582843237" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4_" role="lGtFl">
                                                <node concept="3u3nmq" id="4F" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582843236" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4v" role="lGtFl">
                                              <node concept="3u3nmq" id="4G" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582843234" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="4r" role="2OqNvi">
                                            <node concept="1xMEDy" id="4H" role="1xVPHs">
                                              <node concept="chp4Y" id="4J" role="ri$Ld">
                                                <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                <node concept="cd27G" id="4L" role="lGtFl">
                                                  <node concept="3u3nmq" id="4M" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582843241" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4K" role="lGtFl">
                                                <node concept="3u3nmq" id="4N" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582843240" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4I" role="lGtFl">
                                              <node concept="3u3nmq" id="4O" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582843239" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4s" role="lGtFl">
                                            <node concept="3u3nmq" id="4P" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582843233" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4p" role="lGtFl">
                                          <node concept="3u3nmq" id="4Q" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582843232" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4n" role="lGtFl">
                                        <node concept="3u3nmq" id="4R" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582843069" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4l" role="lGtFl">
                                      <node concept="3u3nmq" id="4S" role="cd27D">
                                        <property role="3u3nmv" value="1563914226484898755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="44" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="4T" role="lGtFl">
                                      <node concept="3u3nmq" id="4U" role="cd27D">
                                        <property role="3u3nmv" value="1563914226484898755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="45" role="lGtFl">
                                    <node concept="3u3nmq" id="4V" role="cd27D">
                                      <property role="3u3nmv" value="1563914226484898755" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3s" role="lGtFl">
                                  <node concept="3u3nmq" id="4W" role="cd27D">
                                    <property role="3u3nmv" value="1563914226484898755" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3o" role="lGtFl">
                                <node concept="3u3nmq" id="4X" role="cd27D">
                                  <property role="3u3nmv" value="1563914226484898755" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3m" role="lGtFl">
                              <node concept="3u3nmq" id="4Y" role="cd27D">
                                <property role="3u3nmv" value="1563914226484898755" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3k" role="lGtFl">
                            <node concept="3u3nmq" id="4Z" role="cd27D">
                              <property role="3u3nmv" value="1563914226484898755" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="50" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="39" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="51" role="lGtFl">
                          <node concept="3u3nmq" id="52" role="cd27D">
                            <property role="3u3nmv" value="1563914226484898755" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3a" role="lGtFl">
                        <node concept="3u3nmq" id="53" role="cd27D">
                          <property role="3u3nmv" value="1563914226484898755" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2u" role="lGtFl">
                      <node concept="3u3nmq" id="54" role="cd27D">
                        <property role="3u3nmv" value="1563914226484898755" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2o" role="lGtFl">
                    <node concept="3u3nmq" id="55" role="cd27D">
                      <property role="3u3nmv" value="1563914226484898755" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2m" role="lGtFl">
                  <node concept="3u3nmq" id="56" role="cd27D">
                    <property role="3u3nmv" value="1563914226484898755" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="23" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="1563914226484898755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Y" role="lGtFl">
              <node concept="3u3nmq" id="58" role="cd27D">
                <property role="3u3nmv" value="1563914226484898755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1V" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="1563914226484898755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <node concept="37vLTw" id="5a" role="3clFbG">
            <ref role="3cqZAo" node="1w" resolve="references" />
            <node concept="cd27G" id="5c" role="lGtFl">
              <node concept="3u3nmq" id="5d" role="cd27D">
                <property role="3u3nmv" value="1563914226484898755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5b" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="1563914226484898755" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1v" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="1563914226484898755" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="1563914226484898755" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="1563914226484898755" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D" role="lGtFl">
      <node concept="3u3nmq" id="5j" role="cd27D">
        <property role="3u3nmv" value="1563914226484898755" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5k">
    <property role="TrG5h" value="TestVariableReference_Constraints" />
    <node concept="3Tm1VV" id="5l" role="1B3o_S">
      <node concept="cd27G" id="5r" role="lGtFl">
        <node concept="3u3nmq" id="5s" role="cd27D">
          <property role="3u3nmv" value="8707387027762047794" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5t" role="lGtFl">
        <node concept="3u3nmq" id="5u" role="cd27D">
          <property role="3u3nmv" value="8707387027762047794" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5n" role="jymVt">
      <node concept="3cqZAl" id="5v" role="3clF45">
        <node concept="cd27G" id="5z" role="lGtFl">
          <node concept="3u3nmq" id="5$" role="cd27D">
            <property role="3u3nmv" value="8707387027762047794" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <node concept="XkiVB" id="5_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5B" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5D" role="37wK5m">
              <property role="1adDun" value="0x5206c8887c5d4275L" />
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="8707387027762047794" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5E" role="37wK5m">
              <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
              <node concept="cd27G" id="5K" role="lGtFl">
                <node concept="3u3nmq" id="5L" role="cd27D">
                  <property role="3u3nmv" value="8707387027762047794" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5F" role="37wK5m">
              <property role="1adDun" value="0x78d6da5e3799eb11L" />
              <node concept="cd27G" id="5M" role="lGtFl">
                <node concept="3u3nmq" id="5N" role="cd27D">
                  <property role="3u3nmv" value="8707387027762047794" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5G" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang.structure.TestVariableReference" />
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="5P" role="cd27D">
                  <property role="3u3nmv" value="8707387027762047794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5H" role="lGtFl">
              <node concept="3u3nmq" id="5Q" role="cd27D">
                <property role="3u3nmv" value="8707387027762047794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5C" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="8707387027762047794" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5S" role="cd27D">
            <property role="3u3nmv" value="8707387027762047794" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <node concept="cd27G" id="5T" role="lGtFl">
          <node concept="3u3nmq" id="5U" role="cd27D">
            <property role="3u3nmv" value="8707387027762047794" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5y" role="lGtFl">
        <node concept="3u3nmq" id="5V" role="cd27D">
          <property role="3u3nmv" value="8707387027762047794" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5o" role="jymVt">
      <node concept="cd27G" id="5W" role="lGtFl">
        <node concept="3u3nmq" id="5X" role="cd27D">
          <property role="3u3nmv" value="8707387027762047794" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5Y" role="1B3o_S">
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="64" role="cd27D">
            <property role="3u3nmv" value="8707387027762047794" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="65" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="68" role="lGtFl">
            <node concept="3u3nmq" id="69" role="cd27D">
              <property role="3u3nmv" value="8707387027762047794" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6a" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="8707387027762047794" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="8707387027762047794" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <node concept="3cpWsn" id="6h" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6p" role="lGtFl">
                  <node concept="3u3nmq" id="6q" role="cd27D">
                    <property role="3u3nmv" value="8707387027762047794" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6n" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6r" role="lGtFl">
                  <node concept="3u3nmq" id="6s" role="cd27D">
                    <property role="3u3nmv" value="8707387027762047794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6t" role="cd27D">
                  <property role="3u3nmv" value="8707387027762047794" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6k" role="33vP2m">
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6z" role="lGtFl">
                    <node concept="3u3nmq" id="6$" role="cd27D">
                      <property role="3u3nmv" value="8707387027762047794" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6_" role="lGtFl">
                    <node concept="3u3nmq" id="6A" role="cd27D">
                      <property role="3u3nmv" value="8707387027762047794" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6B" role="cd27D">
                    <property role="3u3nmv" value="8707387027762047794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="8707387027762047794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6l" role="lGtFl">
              <node concept="3u3nmq" id="6D" role="cd27D">
                <property role="3u3nmv" value="8707387027762047794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6i" role="lGtFl">
            <node concept="3u3nmq" id="6E" role="cd27D">
              <property role="3u3nmv" value="8707387027762047794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="references" />
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="8707387027762047794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6M" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6P" role="37wK5m">
                  <property role="1adDun" value="0x5206c8887c5d4275L" />
                  <node concept="cd27G" id="6V" role="lGtFl">
                    <node concept="3u3nmq" id="6W" role="cd27D">
                      <property role="3u3nmv" value="8707387027762047794" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6Q" role="37wK5m">
                  <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                  <node concept="cd27G" id="6X" role="lGtFl">
                    <node concept="3u3nmq" id="6Y" role="cd27D">
                      <property role="3u3nmv" value="8707387027762047794" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6R" role="37wK5m">
                  <property role="1adDun" value="0x78d6da5e3799eb11L" />
                  <node concept="cd27G" id="6Z" role="lGtFl">
                    <node concept="3u3nmq" id="70" role="cd27D">
                      <property role="3u3nmv" value="8707387027762047794" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6S" role="37wK5m">
                  <property role="1adDun" value="0x78d6da5e3799eb12L" />
                  <node concept="cd27G" id="71" role="lGtFl">
                    <node concept="3u3nmq" id="72" role="cd27D">
                      <property role="3u3nmv" value="8707387027762047794" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6T" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="73" role="lGtFl">
                    <node concept="3u3nmq" id="74" role="cd27D">
                      <property role="3u3nmv" value="8707387027762047794" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="75" role="cd27D">
                    <property role="3u3nmv" value="8707387027762047794" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6N" role="37wK5m">
                <node concept="YeOm9" id="76" role="2ShVmc">
                  <node concept="1Y3b0j" id="78" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7a" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7g" role="37wK5m">
                        <property role="1adDun" value="0x5206c8887c5d4275L" />
                        <node concept="cd27G" id="7l" role="lGtFl">
                          <node concept="3u3nmq" id="7m" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7h" role="37wK5m">
                        <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7o" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7i" role="37wK5m">
                        <property role="1adDun" value="0x78d6da5e3799eb11L" />
                        <node concept="cd27G" id="7p" role="lGtFl">
                          <node concept="3u3nmq" id="7q" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7j" role="37wK5m">
                        <property role="1adDun" value="0x78d6da5e3799eb12L" />
                        <node concept="cd27G" id="7r" role="lGtFl">
                          <node concept="3u3nmq" id="7s" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7k" role="lGtFl">
                        <node concept="3u3nmq" id="7t" role="cd27D">
                          <property role="3u3nmv" value="8707387027762047794" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7b" role="1B3o_S">
                      <node concept="cd27G" id="7u" role="lGtFl">
                        <node concept="3u3nmq" id="7v" role="cd27D">
                          <property role="3u3nmv" value="8707387027762047794" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7c" role="37wK5m">
                      <node concept="cd27G" id="7w" role="lGtFl">
                        <node concept="3u3nmq" id="7x" role="cd27D">
                          <property role="3u3nmv" value="8707387027762047794" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7d" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7y" role="1B3o_S">
                        <node concept="cd27G" id="7B" role="lGtFl">
                          <node concept="3u3nmq" id="7C" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="7z" role="3clF45">
                        <node concept="cd27G" id="7D" role="lGtFl">
                          <node concept="3u3nmq" id="7E" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$" role="3clF47">
                        <node concept="3clFbF" id="7F" role="3cqZAp">
                          <node concept="3clFbT" id="7H" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="7J" role="lGtFl">
                              <node concept="3u3nmq" id="7K" role="cd27D">
                                <property role="3u3nmv" value="8707387027762047794" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7I" role="lGtFl">
                            <node concept="3u3nmq" id="7L" role="cd27D">
                              <property role="3u3nmv" value="8707387027762047794" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7G" role="lGtFl">
                          <node concept="3u3nmq" id="7M" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="7N" role="lGtFl">
                          <node concept="3u3nmq" id="7O" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7A" role="lGtFl">
                        <node concept="3u3nmq" id="7P" role="cd27D">
                          <property role="3u3nmv" value="8707387027762047794" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7e" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
                        <node concept="cd27G" id="7W" role="lGtFl">
                          <node concept="3u3nmq" id="7X" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7R" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="7Y" role="lGtFl">
                          <node concept="3u3nmq" id="7Z" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7S" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="80" role="lGtFl">
                          <node concept="3u3nmq" id="81" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7T" role="3clF47">
                        <node concept="3cpWs6" id="82" role="3cqZAp">
                          <node concept="2ShNRf" id="84" role="3cqZAk">
                            <node concept="YeOm9" id="86" role="2ShVmc">
                              <node concept="1Y3b0j" id="88" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8a" role="1B3o_S">
                                  <node concept="cd27G" id="8e" role="lGtFl">
                                    <node concept="3u3nmq" id="8f" role="cd27D">
                                      <property role="3u3nmv" value="8707387027762047794" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8b" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8g" role="1B3o_S">
                                    <node concept="cd27G" id="8l" role="lGtFl">
                                      <node concept="3u3nmq" id="8m" role="cd27D">
                                        <property role="3u3nmv" value="8707387027762047794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8h" role="3clF47">
                                    <node concept="3cpWs6" id="8n" role="3cqZAp">
                                      <node concept="1dyn4i" id="8p" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8r" role="1dyrYi">
                                          <node concept="1pGfFk" id="8t" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8v" role="37wK5m">
                                              <property role="Xl_RC" value="r:02c98d9f-8736-40ad-9bbb-eeffd3fee9b8(jetbrains.mps.lang.pattern.testLang.constraints)" />
                                              <node concept="cd27G" id="8y" role="lGtFl">
                                                <node concept="3u3nmq" id="8z" role="cd27D">
                                                  <property role="3u3nmv" value="8707387027762047794" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="8w" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582843242" />
                                              <node concept="cd27G" id="8$" role="lGtFl">
                                                <node concept="3u3nmq" id="8_" role="cd27D">
                                                  <property role="3u3nmv" value="8707387027762047794" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8x" role="lGtFl">
                                              <node concept="3u3nmq" id="8A" role="cd27D">
                                                <property role="3u3nmv" value="8707387027762047794" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8u" role="lGtFl">
                                            <node concept="3u3nmq" id="8B" role="cd27D">
                                              <property role="3u3nmv" value="8707387027762047794" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8s" role="lGtFl">
                                          <node concept="3u3nmq" id="8C" role="cd27D">
                                            <property role="3u3nmv" value="8707387027762047794" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8q" role="lGtFl">
                                        <node concept="3u3nmq" id="8D" role="cd27D">
                                          <property role="3u3nmv" value="8707387027762047794" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8o" role="lGtFl">
                                      <node concept="3u3nmq" id="8E" role="cd27D">
                                        <property role="3u3nmv" value="8707387027762047794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8i" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="8F" role="lGtFl">
                                      <node concept="3u3nmq" id="8G" role="cd27D">
                                        <property role="3u3nmv" value="8707387027762047794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8j" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="8H" role="lGtFl">
                                      <node concept="3u3nmq" id="8I" role="cd27D">
                                        <property role="3u3nmv" value="8707387027762047794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8k" role="lGtFl">
                                    <node concept="3u3nmq" id="8J" role="cd27D">
                                      <property role="3u3nmv" value="8707387027762047794" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8c" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8K" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8R" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="8T" role="lGtFl">
                                        <node concept="3u3nmq" id="8U" role="cd27D">
                                          <property role="3u3nmv" value="8707387027762047794" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8S" role="lGtFl">
                                      <node concept="3u3nmq" id="8V" role="cd27D">
                                        <property role="3u3nmv" value="8707387027762047794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8L" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8W" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="8Y" role="lGtFl">
                                        <node concept="3u3nmq" id="8Z" role="cd27D">
                                          <property role="3u3nmv" value="8707387027762047794" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8X" role="lGtFl">
                                      <node concept="3u3nmq" id="90" role="cd27D">
                                        <property role="3u3nmv" value="8707387027762047794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8M" role="1B3o_S">
                                    <node concept="cd27G" id="91" role="lGtFl">
                                      <node concept="3u3nmq" id="92" role="cd27D">
                                        <property role="3u3nmv" value="8707387027762047794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8N" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="93" role="lGtFl">
                                      <node concept="3u3nmq" id="94" role="cd27D">
                                        <property role="3u3nmv" value="8707387027762047794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8O" role="3clF47">
                                    <node concept="3cpWs8" id="95" role="3cqZAp">
                                      <node concept="3cpWsn" id="9b" role="3cpWs9">
                                        <property role="TrG5h" value="variables" />
                                        <node concept="2I9FWS" id="9d" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                          <node concept="cd27G" id="9g" role="lGtFl">
                                            <node concept="3u3nmq" id="9h" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582843246" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9e" role="33vP2m">
                                          <node concept="2OqwBi" id="9i" role="2Oq$k0">
                                            <node concept="1DoJHT" id="9l" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="9o" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9p" role="1EMhIo">
                                                <ref role="3cqZAo" node="8L" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="9q" role="lGtFl">
                                                <node concept="3u3nmq" id="9r" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582843296" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="9m" role="2OqNvi">
                                              <node concept="1xMEDy" id="9s" role="1xVPHs">
                                                <node concept="chp4Y" id="9u" role="ri$Ld">
                                                  <ref role="cht4Q" to="pnao:7zmQ_SRAuG8" resolve="PatternTest" />
                                                  <node concept="cd27G" id="9w" role="lGtFl">
                                                    <node concept="3u3nmq" id="9x" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582843252" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9v" role="lGtFl">
                                                  <node concept="3u3nmq" id="9y" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582843251" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9t" role="lGtFl">
                                                <node concept="3u3nmq" id="9z" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582843250" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9n" role="lGtFl">
                                              <node concept="3u3nmq" id="9$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582843248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="9j" role="2OqNvi">
                                            <node concept="1xMEDy" id="9_" role="1xVPHs">
                                              <node concept="chp4Y" id="9B" role="ri$Ld">
                                                <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                <node concept="cd27G" id="9D" role="lGtFl">
                                                  <node concept="3u3nmq" id="9E" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582843255" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9C" role="lGtFl">
                                                <node concept="3u3nmq" id="9F" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582843254" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9A" role="lGtFl">
                                              <node concept="3u3nmq" id="9G" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582843253" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9k" role="lGtFl">
                                            <node concept="3u3nmq" id="9H" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582843247" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9f" role="lGtFl">
                                          <node concept="3u3nmq" id="9I" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582843245" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9c" role="lGtFl">
                                        <node concept="3u3nmq" id="9J" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582843244" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="96" role="3cqZAp">
                                      <node concept="3cpWsn" id="9K" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="9M" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                          <node concept="cd27G" id="9P" role="lGtFl">
                                            <node concept="3u3nmq" id="9Q" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582843258" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="9N" role="33vP2m">
                                          <node concept="2T8Vx0" id="9R" role="2ShVmc">
                                            <node concept="2I9FWS" id="9T" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                              <node concept="cd27G" id="9V" role="lGtFl">
                                                <node concept="3u3nmq" id="9W" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582843261" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9U" role="lGtFl">
                                              <node concept="3u3nmq" id="9X" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582843260" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9S" role="lGtFl">
                                            <node concept="3u3nmq" id="9Y" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582843259" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9O" role="lGtFl">
                                          <node concept="3u3nmq" id="9Z" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582843257" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9L" role="lGtFl">
                                        <node concept="3u3nmq" id="a0" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582843256" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="97" role="3cqZAp">
                                      <node concept="3cpWsn" id="a1" role="3cpWs9">
                                        <property role="TrG5h" value="names" />
                                        <node concept="3uibUv" id="a3" role="1tU5fm">
                                          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                                          <node concept="17QB3L" id="a6" role="11_B2D">
                                            <node concept="cd27G" id="a8" role="lGtFl">
                                              <node concept="3u3nmq" id="a9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582843265" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="a7" role="lGtFl">
                                            <node concept="3u3nmq" id="aa" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582843264" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="a4" role="33vP2m">
                                          <node concept="1pGfFk" id="ab" role="2ShVmc">
                                            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                                            <node concept="cd27G" id="ad" role="lGtFl">
                                              <node concept="3u3nmq" id="ae" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582843267" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ac" role="lGtFl">
                                            <node concept="3u3nmq" id="af" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582843266" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="a5" role="lGtFl">
                                          <node concept="3u3nmq" id="ag" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582843263" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="a2" role="lGtFl">
                                        <node concept="3u3nmq" id="ah" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582843262" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="98" role="3cqZAp">
                                      <node concept="3cpWsn" id="ai" role="1Duv9x">
                                        <property role="TrG5h" value="var" />
                                        <node concept="3Tqbb2" id="am" role="1tU5fm">
                                          <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                          <node concept="cd27G" id="ao" role="lGtFl">
                                            <node concept="3u3nmq" id="ap" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582843270" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="an" role="lGtFl">
                                          <node concept="3u3nmq" id="aq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582843269" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="aj" role="2LFqv$">
                                        <node concept="3clFbJ" id="ar" role="3cqZAp">
                                          <node concept="3clFbS" id="at" role="3clFbx">
                                            <node concept="3clFbF" id="aw" role="3cqZAp">
                                              <node concept="2OqwBi" id="az" role="3clFbG">
                                                <node concept="37vLTw" id="a_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9K" resolve="result" />
                                                  <node concept="cd27G" id="aC" role="lGtFl">
                                                    <node concept="3u3nmq" id="aD" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582843276" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="TSZUe" id="aA" role="2OqNvi">
                                                  <node concept="37vLTw" id="aE" role="25WWJ7">
                                                    <ref role="3cqZAo" node="ai" resolve="var" />
                                                    <node concept="cd27G" id="aG" role="lGtFl">
                                                      <node concept="3u3nmq" id="aH" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582843278" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="aF" role="lGtFl">
                                                    <node concept="3u3nmq" id="aI" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582843277" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="aB" role="lGtFl">
                                                  <node concept="3u3nmq" id="aJ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582843275" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="a$" role="lGtFl">
                                                <node concept="3u3nmq" id="aK" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582843274" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="ax" role="3cqZAp">
                                              <node concept="2OqwBi" id="aL" role="3clFbG">
                                                <node concept="37vLTw" id="aN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="a1" resolve="names" />
                                                  <node concept="cd27G" id="aQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="aR" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582843281" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="aO" role="2OqNvi">
                                                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                                  <node concept="2OqwBi" id="aS" role="37wK5m">
                                                    <node concept="37vLTw" id="aU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ai" resolve="var" />
                                                      <node concept="cd27G" id="aX" role="lGtFl">
                                                        <node concept="3u3nmq" id="aY" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582843284" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="aV" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <node concept="cd27G" id="aZ" role="lGtFl">
                                                        <node concept="3u3nmq" id="b0" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582843285" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="aW" role="lGtFl">
                                                      <node concept="3u3nmq" id="b1" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582843283" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="aT" role="lGtFl">
                                                    <node concept="3u3nmq" id="b2" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582843282" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="aP" role="lGtFl">
                                                  <node concept="3u3nmq" id="b3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582843280" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aM" role="lGtFl">
                                                <node concept="3u3nmq" id="b4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582843279" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ay" role="lGtFl">
                                              <node concept="3u3nmq" id="b5" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582843273" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="au" role="3clFbw">
                                            <node concept="2OqwBi" id="b6" role="3fr31v">
                                              <node concept="37vLTw" id="b8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="a1" resolve="names" />
                                                <node concept="cd27G" id="bb" role="lGtFl">
                                                  <node concept="3u3nmq" id="bc" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582843288" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="b9" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                                                <node concept="2OqwBi" id="bd" role="37wK5m">
                                                  <node concept="37vLTw" id="bf" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ai" resolve="var" />
                                                    <node concept="cd27G" id="bi" role="lGtFl">
                                                      <node concept="3u3nmq" id="bj" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582843291" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="bg" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <node concept="cd27G" id="bk" role="lGtFl">
                                                      <node concept="3u3nmq" id="bl" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582843292" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="bh" role="lGtFl">
                                                    <node concept="3u3nmq" id="bm" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582843290" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="be" role="lGtFl">
                                                  <node concept="3u3nmq" id="bn" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582843289" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ba" role="lGtFl">
                                                <node concept="3u3nmq" id="bo" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582843287" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="b7" role="lGtFl">
                                              <node concept="3u3nmq" id="bp" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582843286" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="av" role="lGtFl">
                                            <node concept="3u3nmq" id="bq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582843272" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="as" role="lGtFl">
                                          <node concept="3u3nmq" id="br" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582843271" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ak" role="1DdaDG">
                                        <ref role="3cqZAo" node="9b" resolve="variables" />
                                        <node concept="cd27G" id="bs" role="lGtFl">
                                          <node concept="3u3nmq" id="bt" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582843293" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="al" role="lGtFl">
                                        <node concept="3u3nmq" id="bu" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582843268" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="99" role="3cqZAp">
                                      <node concept="2YIFZM" id="bv" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="bx" role="37wK5m">
                                          <ref role="3cqZAo" node="9K" resolve="result" />
                                          <node concept="cd27G" id="bz" role="lGtFl">
                                            <node concept="3u3nmq" id="b$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582843379" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="by" role="lGtFl">
                                          <node concept="3u3nmq" id="b_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582843378" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bw" role="lGtFl">
                                        <node concept="3u3nmq" id="bA" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582843294" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9a" role="lGtFl">
                                      <node concept="3u3nmq" id="bB" role="cd27D">
                                        <property role="3u3nmv" value="8707387027762047794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8P" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="bC" role="lGtFl">
                                      <node concept="3u3nmq" id="bD" role="cd27D">
                                        <property role="3u3nmv" value="8707387027762047794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8Q" role="lGtFl">
                                    <node concept="3u3nmq" id="bE" role="cd27D">
                                      <property role="3u3nmv" value="8707387027762047794" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8d" role="lGtFl">
                                  <node concept="3u3nmq" id="bF" role="cd27D">
                                    <property role="3u3nmv" value="8707387027762047794" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="89" role="lGtFl">
                                <node concept="3u3nmq" id="bG" role="cd27D">
                                  <property role="3u3nmv" value="8707387027762047794" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="87" role="lGtFl">
                              <node concept="3u3nmq" id="bH" role="cd27D">
                                <property role="3u3nmv" value="8707387027762047794" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="85" role="lGtFl">
                            <node concept="3u3nmq" id="bI" role="cd27D">
                              <property role="3u3nmv" value="8707387027762047794" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="83" role="lGtFl">
                          <node concept="3u3nmq" id="bJ" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="bK" role="lGtFl">
                          <node concept="3u3nmq" id="bL" role="cd27D">
                            <property role="3u3nmv" value="8707387027762047794" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7V" role="lGtFl">
                        <node concept="3u3nmq" id="bM" role="cd27D">
                          <property role="3u3nmv" value="8707387027762047794" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7f" role="lGtFl">
                      <node concept="3u3nmq" id="bN" role="cd27D">
                        <property role="3u3nmv" value="8707387027762047794" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="79" role="lGtFl">
                    <node concept="3u3nmq" id="bO" role="cd27D">
                      <property role="3u3nmv" value="8707387027762047794" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="77" role="lGtFl">
                  <node concept="3u3nmq" id="bP" role="cd27D">
                    <property role="3u3nmv" value="8707387027762047794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="8707387027762047794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6J" role="lGtFl">
              <node concept="3u3nmq" id="bR" role="cd27D">
                <property role="3u3nmv" value="8707387027762047794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6G" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="8707387027762047794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="37vLTw" id="bT" role="3clFbG">
            <ref role="3cqZAo" node="6h" resolve="references" />
            <node concept="cd27G" id="bV" role="lGtFl">
              <node concept="3u3nmq" id="bW" role="cd27D">
                <property role="3u3nmv" value="8707387027762047794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bU" role="lGtFl">
            <node concept="3u3nmq" id="bX" role="cd27D">
              <property role="3u3nmv" value="8707387027762047794" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="bY" role="cd27D">
            <property role="3u3nmv" value="8707387027762047794" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bZ" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="8707387027762047794" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="62" role="lGtFl">
        <node concept="3u3nmq" id="c1" role="cd27D">
          <property role="3u3nmv" value="8707387027762047794" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5q" role="lGtFl">
      <node concept="3u3nmq" id="c2" role="cd27D">
        <property role="3u3nmv" value="8707387027762047794" />
      </node>
    </node>
  </node>
</model>

