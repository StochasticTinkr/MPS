<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f56570d(checkpoints/jetbrains.mps.lang.resources.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xc4a" ref="r:91a4131e-4695-42c0-aafd-5099770207dd(jetbrains.mps.lang.resources.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.resources.constraints.FileIcon_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.resources.constraints.Text_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="1oap:2p1v3tObyyT" resolve="Text" />
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
  <node concept="312cEu" id="y">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="FileIcon_Constraints" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="2756621024541397651" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="2756621024541397651" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <node concept="3cqZAl" id="H" role="3clF45">
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="M" role="cd27D">
            <property role="3u3nmv" value="2756621024541397651" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="XkiVB" id="N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="P" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="R" role="37wK5m">
              <property role="1adDun" value="0x982eb8df2c964bd7L" />
              <node concept="cd27G" id="W" role="lGtFl">
                <node concept="3u3nmq" id="X" role="cd27D">
                  <property role="3u3nmv" value="2756621024541397651" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="S" role="37wK5m">
              <property role="1adDun" value="0x996311712ea622e5L" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="2756621024541397651" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="2756621024541397651" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="U" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.FileIcon" />
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="13" role="cd27D">
                  <property role="3u3nmv" value="2756621024541397651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V" role="lGtFl">
              <node concept="3u3nmq" id="14" role="cd27D">
                <property role="3u3nmv" value="2756621024541397651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="15" role="cd27D">
              <property role="3u3nmv" value="2756621024541397651" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="16" role="cd27D">
            <property role="3u3nmv" value="2756621024541397651" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="2756621024541397651" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K" role="lGtFl">
        <node concept="3u3nmq" id="19" role="cd27D">
          <property role="3u3nmv" value="2756621024541397651" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <node concept="cd27G" id="1a" role="lGtFl">
        <node concept="3u3nmq" id="1b" role="cd27D">
          <property role="3u3nmv" value="2756621024541397651" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1c" role="1B3o_S">
        <node concept="cd27G" id="1h" role="lGtFl">
          <node concept="3u3nmq" id="1i" role="cd27D">
            <property role="3u3nmv" value="2756621024541397651" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="1m" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="2756621024541397651" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1p" role="cd27D">
              <property role="3u3nmv" value="2756621024541397651" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1l" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="2756621024541397651" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <node concept="3cpWs8" id="1r" role="3cqZAp">
          <node concept="3cpWsn" id="1v" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="1B" role="lGtFl">
                  <node concept="3u3nmq" id="1C" role="cd27D">
                    <property role="3u3nmv" value="2756621024541397651" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="1D" role="lGtFl">
                  <node concept="3u3nmq" id="1E" role="cd27D">
                    <property role="3u3nmv" value="2756621024541397651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1F" role="cd27D">
                  <property role="3u3nmv" value="2756621024541397651" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1y" role="33vP2m">
              <node concept="1pGfFk" id="1G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1I" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="1M" role="cd27D">
                      <property role="3u3nmv" value="2756621024541397651" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="1N" role="lGtFl">
                    <node concept="3u3nmq" id="1O" role="cd27D">
                      <property role="3u3nmv" value="2756621024541397651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1K" role="lGtFl">
                  <node concept="3u3nmq" id="1P" role="cd27D">
                    <property role="3u3nmv" value="2756621024541397651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1H" role="lGtFl">
                <node concept="3u3nmq" id="1Q" role="cd27D">
                  <property role="3u3nmv" value="2756621024541397651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1z" role="lGtFl">
              <node concept="3u3nmq" id="1R" role="cd27D">
                <property role="3u3nmv" value="2756621024541397651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="2756621024541397651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2OqwBi" id="1T" role="3clFbG">
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1v" resolve="properties" />
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="1Z" role="cd27D">
                  <property role="3u3nmv" value="2756621024541397651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="20" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="23" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                  <node concept="cd27G" id="29" role="lGtFl">
                    <node concept="3u3nmq" id="2a" role="cd27D">
                      <property role="3u3nmv" value="2756621024541397651" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="24" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                  <node concept="cd27G" id="2b" role="lGtFl">
                    <node concept="3u3nmq" id="2c" role="cd27D">
                      <property role="3u3nmv" value="2756621024541397651" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="25" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                  <node concept="cd27G" id="2d" role="lGtFl">
                    <node concept="3u3nmq" id="2e" role="cd27D">
                      <property role="3u3nmv" value="2756621024541397651" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="26" role="37wK5m">
                  <property role="1adDun" value="0x26417c377428f6b3L" />
                  <node concept="cd27G" id="2f" role="lGtFl">
                    <node concept="3u3nmq" id="2g" role="cd27D">
                      <property role="3u3nmv" value="2756621024541397651" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="27" role="37wK5m">
                  <property role="Xl_RC" value="file" />
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="2i" role="cd27D">
                      <property role="3u3nmv" value="2756621024541397651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="2j" role="cd27D">
                    <property role="3u3nmv" value="2756621024541397651" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="21" role="37wK5m">
                <node concept="YeOm9" id="2k" role="2ShVmc">
                  <node concept="1Y3b0j" id="2m" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2o" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2w" role="37wK5m">
                        <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        <node concept="cd27G" id="2_" role="lGtFl">
                          <node concept="3u3nmq" id="2A" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2x" role="37wK5m">
                        <property role="1adDun" value="0x996311712ea622e5L" />
                        <node concept="cd27G" id="2B" role="lGtFl">
                          <node concept="3u3nmq" id="2C" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2y" role="37wK5m">
                        <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                        <node concept="cd27G" id="2D" role="lGtFl">
                          <node concept="3u3nmq" id="2E" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2z" role="37wK5m">
                        <property role="1adDun" value="0x26417c377428f6b3L" />
                        <node concept="cd27G" id="2F" role="lGtFl">
                          <node concept="3u3nmq" id="2G" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2$" role="lGtFl">
                        <node concept="3u3nmq" id="2H" role="cd27D">
                          <property role="3u3nmv" value="2756621024541397651" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2p" role="37wK5m">
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="2756621024541397651" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2q" role="1B3o_S">
                      <node concept="cd27G" id="2K" role="lGtFl">
                        <node concept="3u3nmq" id="2L" role="cd27D">
                          <property role="3u3nmv" value="2756621024541397651" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2r" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2M" role="1B3o_S">
                        <node concept="cd27G" id="2R" role="lGtFl">
                          <node concept="3u3nmq" id="2S" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2N" role="3clF45">
                        <node concept="cd27G" id="2T" role="lGtFl">
                          <node concept="3u3nmq" id="2U" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2O" role="3clF47">
                        <node concept="3clFbF" id="2V" role="3cqZAp">
                          <node concept="3clFbT" id="2X" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="2Z" role="lGtFl">
                              <node concept="3u3nmq" id="30" role="cd27D">
                                <property role="3u3nmv" value="2756621024541397651" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2Y" role="lGtFl">
                            <node concept="3u3nmq" id="31" role="cd27D">
                              <property role="3u3nmv" value="2756621024541397651" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2W" role="lGtFl">
                          <node concept="3u3nmq" id="32" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="34" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2Q" role="lGtFl">
                        <node concept="3u3nmq" id="35" role="cd27D">
                          <property role="3u3nmv" value="2756621024541397651" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2s" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="36" role="1B3o_S">
                        <node concept="cd27G" id="3c" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="37" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="3e" role="lGtFl">
                          <node concept="3u3nmq" id="3f" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="38" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3g" role="1tU5fm">
                          <node concept="cd27G" id="3i" role="lGtFl">
                            <node concept="3u3nmq" id="3j" role="cd27D">
                              <property role="3u3nmv" value="2756621024541397651" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3h" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="39" role="3clF47">
                        <node concept="3cpWs8" id="3l" role="3cqZAp">
                          <node concept="3cpWsn" id="3o" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3q" role="1tU5fm">
                              <node concept="cd27G" id="3t" role="lGtFl">
                                <node concept="3u3nmq" id="3u" role="cd27D">
                                  <property role="3u3nmv" value="2756621024541397651" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3r" role="33vP2m">
                              <property role="Xl_RC" value="file" />
                              <node concept="cd27G" id="3v" role="lGtFl">
                                <node concept="3u3nmq" id="3w" role="cd27D">
                                  <property role="3u3nmv" value="2756621024541397651" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3s" role="lGtFl">
                              <node concept="3u3nmq" id="3x" role="cd27D">
                                <property role="3u3nmv" value="2756621024541397651" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3p" role="lGtFl">
                            <node concept="3u3nmq" id="3y" role="cd27D">
                              <property role="3u3nmv" value="2756621024541397651" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3m" role="3cqZAp">
                          <node concept="3clFbS" id="3z" role="9aQI4">
                            <node concept="3SKdUt" id="3_" role="3cqZAp">
                              <node concept="3SKdUq" id="3D" role="3SKWNk">
                                <property role="3SKdUp" value="compatibility code, remove after 3.4" />
                                <node concept="cd27G" id="3F" role="lGtFl">
                                  <node concept="3u3nmq" id="3G" role="cd27D">
                                    <property role="3u3nmv" value="2756621024541432918" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3E" role="lGtFl">
                                <node concept="3u3nmq" id="3H" role="cd27D">
                                  <property role="3u3nmv" value="2756621024541432916" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3A" role="3cqZAp">
                              <node concept="1Wc70l" id="3I" role="3clFbw">
                                <node concept="2OqwBi" id="3L" role="3uHU7w">
                                  <node concept="2OqwBi" id="3O" role="2Oq$k0">
                                    <node concept="37vLTw" id="3R" role="2Oq$k0">
                                      <ref role="3cqZAo" node="38" resolve="node" />
                                      <node concept="cd27G" id="3U" role="lGtFl">
                                        <node concept="3u3nmq" id="3V" role="cd27D">
                                          <property role="3u3nmv" value="2756621024541419985" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3S" role="2OqNvi">
                                      <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                                      <node concept="cd27G" id="3W" role="lGtFl">
                                        <node concept="3u3nmq" id="3X" role="cd27D">
                                          <property role="3u3nmv" value="2756621024541422038" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3T" role="lGtFl">
                                      <node concept="3u3nmq" id="3Y" role="cd27D">
                                        <property role="3u3nmv" value="2756621024541420804" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="3P" role="2OqNvi">
                                    <node concept="cd27G" id="3Z" role="lGtFl">
                                      <node concept="3u3nmq" id="40" role="cd27D">
                                        <property role="3u3nmv" value="2756621024541427240" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3Q" role="lGtFl">
                                    <node concept="3u3nmq" id="41" role="cd27D">
                                      <property role="3u3nmv" value="2756621024541424341" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3M" role="3uHU7B">
                                  <node concept="2OqwBi" id="42" role="2Oq$k0">
                                    <node concept="37vLTw" id="45" role="2Oq$k0">
                                      <ref role="3cqZAo" node="38" resolve="node" />
                                      <node concept="cd27G" id="48" role="lGtFl">
                                        <node concept="3u3nmq" id="49" role="cd27D">
                                          <property role="3u3nmv" value="2756621024541398590" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="46" role="2OqNvi">
                                      <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                                      <node concept="cd27G" id="4a" role="lGtFl">
                                        <node concept="3u3nmq" id="4b" role="cd27D">
                                          <property role="3u3nmv" value="2756621024541408926" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="47" role="lGtFl">
                                      <node concept="3u3nmq" id="4c" role="cd27D">
                                        <property role="3u3nmv" value="2756621024541407318" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="43" role="2OqNvi">
                                    <node concept="cd27G" id="4d" role="lGtFl">
                                      <node concept="3u3nmq" id="4e" role="cd27D">
                                        <property role="3u3nmv" value="2756621024541416534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="44" role="lGtFl">
                                    <node concept="3u3nmq" id="4f" role="cd27D">
                                      <property role="3u3nmv" value="2756621024541411205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3N" role="lGtFl">
                                  <node concept="3u3nmq" id="4g" role="cd27D">
                                    <property role="3u3nmv" value="2756621024541419276" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3J" role="3clFbx">
                                <node concept="3cpWs6" id="4h" role="3cqZAp">
                                  <node concept="2OqwBi" id="4j" role="3cqZAk">
                                    <node concept="37vLTw" id="4l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="38" resolve="node" />
                                      <node concept="cd27G" id="4o" role="lGtFl">
                                        <node concept="3u3nmq" id="4p" role="cd27D">
                                          <property role="3u3nmv" value="2756621024541429362" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4m" role="2OqNvi">
                                      <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                                      <node concept="cd27G" id="4q" role="lGtFl">
                                        <node concept="3u3nmq" id="4r" role="cd27D">
                                          <property role="3u3nmv" value="2756621024541431453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4n" role="lGtFl">
                                      <node concept="3u3nmq" id="4s" role="cd27D">
                                        <property role="3u3nmv" value="2756621024541430203" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4k" role="lGtFl">
                                    <node concept="3u3nmq" id="4t" role="cd27D">
                                      <property role="3u3nmv" value="2756621024541427946" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4i" role="lGtFl">
                                  <node concept="3u3nmq" id="4u" role="cd27D">
                                    <property role="3u3nmv" value="2756621024541398047" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3K" role="lGtFl">
                                <node concept="3u3nmq" id="4v" role="cd27D">
                                  <property role="3u3nmv" value="2756621024541398045" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3B" role="3cqZAp">
                              <node concept="2OqwBi" id="4w" role="3cqZAk">
                                <node concept="37vLTw" id="4y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="38" resolve="node" />
                                  <node concept="cd27G" id="4_" role="lGtFl">
                                    <node concept="3u3nmq" id="4A" role="cd27D">
                                      <property role="3u3nmv" value="2756621024541435870" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4z" role="2OqNvi">
                                  <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                                  <node concept="cd27G" id="4B" role="lGtFl">
                                    <node concept="3u3nmq" id="4C" role="cd27D">
                                      <property role="3u3nmv" value="2756621024541439767" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4$" role="lGtFl">
                                  <node concept="3u3nmq" id="4D" role="cd27D">
                                    <property role="3u3nmv" value="2756621024541438496" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4x" role="lGtFl">
                                <node concept="3u3nmq" id="4E" role="cd27D">
                                  <property role="3u3nmv" value="2756621024541434397" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3C" role="lGtFl">
                              <node concept="3u3nmq" id="4F" role="cd27D">
                                <property role="3u3nmv" value="2756621024541397655" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="4G" role="cd27D">
                              <property role="3u3nmv" value="2756621024541397651" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3n" role="lGtFl">
                          <node concept="3u3nmq" id="4H" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3a" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4I" role="lGtFl">
                          <node concept="3u3nmq" id="4J" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3b" role="lGtFl">
                        <node concept="3u3nmq" id="4K" role="cd27D">
                          <property role="3u3nmv" value="2756621024541397651" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2t" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4L" role="1B3o_S">
                        <node concept="cd27G" id="4Q" role="lGtFl">
                          <node concept="3u3nmq" id="4R" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="4M" role="3clF45">
                        <node concept="cd27G" id="4S" role="lGtFl">
                          <node concept="3u3nmq" id="4T" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4N" role="3clF47">
                        <node concept="3clFbF" id="4U" role="3cqZAp">
                          <node concept="3clFbT" id="4W" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="4Y" role="lGtFl">
                              <node concept="3u3nmq" id="4Z" role="cd27D">
                                <property role="3u3nmv" value="2756621024541397651" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4X" role="lGtFl">
                            <node concept="3u3nmq" id="50" role="cd27D">
                              <property role="3u3nmv" value="2756621024541397651" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4V" role="lGtFl">
                          <node concept="3u3nmq" id="51" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="52" role="lGtFl">
                          <node concept="3u3nmq" id="53" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4P" role="lGtFl">
                        <node concept="3u3nmq" id="54" role="cd27D">
                          <property role="3u3nmv" value="2756621024541397651" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2u" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="55" role="1B3o_S">
                        <node concept="cd27G" id="5c" role="lGtFl">
                          <node concept="3u3nmq" id="5d" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="56" role="3clF45">
                        <node concept="cd27G" id="5e" role="lGtFl">
                          <node concept="3u3nmq" id="5f" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="57" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5g" role="1tU5fm">
                          <node concept="cd27G" id="5i" role="lGtFl">
                            <node concept="3u3nmq" id="5j" role="cd27D">
                              <property role="3u3nmv" value="2756621024541397651" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5h" role="lGtFl">
                          <node concept="3u3nmq" id="5k" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="58" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="5l" role="1tU5fm">
                          <node concept="cd27G" id="5n" role="lGtFl">
                            <node concept="3u3nmq" id="5o" role="cd27D">
                              <property role="3u3nmv" value="2756621024541397651" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5m" role="lGtFl">
                          <node concept="3u3nmq" id="5p" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="59" role="3clF47">
                        <node concept="3cpWs8" id="5q" role="3cqZAp">
                          <node concept="3cpWsn" id="5t" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5v" role="1tU5fm">
                              <node concept="cd27G" id="5y" role="lGtFl">
                                <node concept="3u3nmq" id="5z" role="cd27D">
                                  <property role="3u3nmv" value="2756621024541397651" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w" role="33vP2m">
                              <property role="Xl_RC" value="file" />
                              <node concept="cd27G" id="5$" role="lGtFl">
                                <node concept="3u3nmq" id="5_" role="cd27D">
                                  <property role="3u3nmv" value="2756621024541397651" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5x" role="lGtFl">
                              <node concept="3u3nmq" id="5A" role="cd27D">
                                <property role="3u3nmv" value="2756621024541397651" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5u" role="lGtFl">
                            <node concept="3u3nmq" id="5B" role="cd27D">
                              <property role="3u3nmv" value="2756621024541397651" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5r" role="3cqZAp">
                          <node concept="3clFbS" id="5C" role="9aQI4">
                            <node concept="3clFbF" id="5E" role="3cqZAp">
                              <node concept="37vLTI" id="5H" role="3clFbG">
                                <node concept="1eOMI4" id="5J" role="37vLTx">
                                  <node concept="2YIFZM" id="5M" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="5O" role="37wK5m">
                                      <ref role="3cqZAo" node="58" resolve="propertyValue" />
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5N" role="lGtFl">
                                    <node concept="3u3nmq" id="5P" role="cd27D">
                                      <property role="3u3nmv" value="2756621024541444817" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5K" role="37vLTJ">
                                  <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="57" resolve="node" />
                                    <node concept="cd27G" id="5T" role="lGtFl">
                                      <node concept="3u3nmq" id="5U" role="cd27D">
                                        <property role="3u3nmv" value="2756621024541441375" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5R" role="2OqNvi">
                                    <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                                    <node concept="cd27G" id="5V" role="lGtFl">
                                      <node concept="3u3nmq" id="5W" role="cd27D">
                                        <property role="3u3nmv" value="2756621024541442359" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5S" role="lGtFl">
                                    <node concept="3u3nmq" id="5X" role="cd27D">
                                      <property role="3u3nmv" value="2756621024541441790" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5L" role="lGtFl">
                                  <node concept="3u3nmq" id="5Y" role="cd27D">
                                    <property role="3u3nmv" value="2756621024541444124" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5I" role="lGtFl">
                                <node concept="3u3nmq" id="5Z" role="cd27D">
                                  <property role="3u3nmv" value="2756621024541441376" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5F" role="3cqZAp">
                              <node concept="37vLTI" id="60" role="3clFbG">
                                <node concept="10Nm6u" id="62" role="37vLTx">
                                  <node concept="cd27G" id="65" role="lGtFl">
                                    <node concept="3u3nmq" id="66" role="cd27D">
                                      <property role="3u3nmv" value="2756621024541449264" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="63" role="37vLTJ">
                                  <node concept="37vLTw" id="67" role="2Oq$k0">
                                    <ref role="3cqZAo" node="57" resolve="node" />
                                    <node concept="cd27G" id="6a" role="lGtFl">
                                      <node concept="3u3nmq" id="6b" role="cd27D">
                                        <property role="3u3nmv" value="2756621024541445674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="68" role="2OqNvi">
                                    <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                                    <node concept="cd27G" id="6c" role="lGtFl">
                                      <node concept="3u3nmq" id="6d" role="cd27D">
                                        <property role="3u3nmv" value="2756621024541446809" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="69" role="lGtFl">
                                    <node concept="3u3nmq" id="6e" role="cd27D">
                                      <property role="3u3nmv" value="2756621024541446107" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="64" role="lGtFl">
                                  <node concept="3u3nmq" id="6f" role="cd27D">
                                    <property role="3u3nmv" value="2756621024541448832" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="61" role="lGtFl">
                                <node concept="3u3nmq" id="6g" role="cd27D">
                                  <property role="3u3nmv" value="2756621024541445676" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5G" role="lGtFl">
                              <node concept="3u3nmq" id="6h" role="cd27D">
                                <property role="3u3nmv" value="2756621024541440621" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5D" role="lGtFl">
                            <node concept="3u3nmq" id="6i" role="cd27D">
                              <property role="3u3nmv" value="2756621024541397651" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5s" role="lGtFl">
                          <node concept="3u3nmq" id="6j" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5a" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6k" role="lGtFl">
                          <node concept="3u3nmq" id="6l" role="cd27D">
                            <property role="3u3nmv" value="2756621024541397651" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5b" role="lGtFl">
                        <node concept="3u3nmq" id="6m" role="cd27D">
                          <property role="3u3nmv" value="2756621024541397651" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2v" role="lGtFl">
                      <node concept="3u3nmq" id="6n" role="cd27D">
                        <property role="3u3nmv" value="2756621024541397651" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2n" role="lGtFl">
                    <node concept="3u3nmq" id="6o" role="cd27D">
                      <property role="3u3nmv" value="2756621024541397651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2l" role="lGtFl">
                  <node concept="3u3nmq" id="6p" role="cd27D">
                    <property role="3u3nmv" value="2756621024541397651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="6q" role="cd27D">
                  <property role="3u3nmv" value="2756621024541397651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1X" role="lGtFl">
              <node concept="3u3nmq" id="6r" role="cd27D">
                <property role="3u3nmv" value="2756621024541397651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="2756621024541397651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <node concept="37vLTw" id="6t" role="3clFbG">
            <ref role="3cqZAo" node="1v" resolve="properties" />
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="6w" role="cd27D">
                <property role="3u3nmv" value="2756621024541397651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6u" role="lGtFl">
            <node concept="3u3nmq" id="6x" role="cd27D">
              <property role="3u3nmv" value="2756621024541397651" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="6y" role="cd27D">
            <property role="3u3nmv" value="2756621024541397651" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="2756621024541397651" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1g" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="2756621024541397651" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="C" role="lGtFl">
      <node concept="3u3nmq" id="6A" role="cd27D">
        <property role="3u3nmv" value="2756621024541397651" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6B" />
  <node concept="312cEu" id="6C">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="Text_Constraints" />
    <node concept="3Tm1VV" id="6D" role="1B3o_S">
      <node concept="cd27G" id="6J" role="lGtFl">
        <node concept="3u3nmq" id="6K" role="cd27D">
          <property role="3u3nmv" value="5917655937629124434" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="5917655937629124434" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6F" role="jymVt">
      <node concept="3cqZAl" id="6N" role="3clF45">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="5917655937629124434" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="XkiVB" id="6T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6V" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6X" role="37wK5m">
              <property role="1adDun" value="0x982eb8df2c964bd7L" />
              <node concept="cd27G" id="72" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="5917655937629124434" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6Y" role="37wK5m">
              <property role="1adDun" value="0x996311712ea622e5L" />
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="75" role="cd27D">
                  <property role="3u3nmv" value="5917655937629124434" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6Z" role="37wK5m">
              <property role="1adDun" value="0x26417c37742e28b9L" />
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="5917655937629124434" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="70" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.Text" />
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="5917655937629124434" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="71" role="lGtFl">
              <node concept="3u3nmq" id="7a" role="cd27D">
                <property role="3u3nmv" value="5917655937629124434" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6W" role="lGtFl">
            <node concept="3u3nmq" id="7b" role="cd27D">
              <property role="3u3nmv" value="5917655937629124434" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6U" role="lGtFl">
          <node concept="3u3nmq" id="7c" role="cd27D">
            <property role="3u3nmv" value="5917655937629124434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <node concept="cd27G" id="7d" role="lGtFl">
          <node concept="3u3nmq" id="7e" role="cd27D">
            <property role="3u3nmv" value="5917655937629124434" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Q" role="lGtFl">
        <node concept="3u3nmq" id="7f" role="cd27D">
          <property role="3u3nmv" value="5917655937629124434" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt">
      <node concept="cd27G" id="7g" role="lGtFl">
        <node concept="3u3nmq" id="7h" role="cd27D">
          <property role="3u3nmv" value="5917655937629124434" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7i" role="1B3o_S">
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="7o" role="cd27D">
            <property role="3u3nmv" value="5917655937629124434" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="7s" role="lGtFl">
            <node concept="3u3nmq" id="7t" role="cd27D">
              <property role="3u3nmv" value="5917655937629124434" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="5917655937629124434" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="7w" role="cd27D">
            <property role="3u3nmv" value="5917655937629124434" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <node concept="3cpWsn" id="7_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="7B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="7H" role="lGtFl">
                  <node concept="3u3nmq" id="7I" role="cd27D">
                    <property role="3u3nmv" value="5917655937629124434" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="7J" role="lGtFl">
                  <node concept="3u3nmq" id="7K" role="cd27D">
                    <property role="3u3nmv" value="5917655937629124434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="5917655937629124434" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7C" role="33vP2m">
              <node concept="1pGfFk" id="7M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="7R" role="lGtFl">
                    <node concept="3u3nmq" id="7S" role="cd27D">
                      <property role="3u3nmv" value="5917655937629124434" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="7T" role="lGtFl">
                    <node concept="3u3nmq" id="7U" role="cd27D">
                      <property role="3u3nmv" value="5917655937629124434" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7V" role="cd27D">
                    <property role="3u3nmv" value="5917655937629124434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="5917655937629124434" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7X" role="cd27D">
                <property role="3u3nmv" value="5917655937629124434" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="5917655937629124434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="properties" />
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="85" role="cd27D">
                  <property role="3u3nmv" value="5917655937629124434" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="86" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="89" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                  <node concept="cd27G" id="8f" role="lGtFl">
                    <node concept="3u3nmq" id="8g" role="cd27D">
                      <property role="3u3nmv" value="5917655937629124434" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8a" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                  <node concept="cd27G" id="8h" role="lGtFl">
                    <node concept="3u3nmq" id="8i" role="cd27D">
                      <property role="3u3nmv" value="5917655937629124434" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8b" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b9L" />
                  <node concept="cd27G" id="8j" role="lGtFl">
                    <node concept="3u3nmq" id="8k" role="cd27D">
                      <property role="3u3nmv" value="5917655937629124434" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8c" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28beL" />
                  <node concept="cd27G" id="8l" role="lGtFl">
                    <node concept="3u3nmq" id="8m" role="cd27D">
                      <property role="3u3nmv" value="5917655937629124434" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8d" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="cd27G" id="8n" role="lGtFl">
                    <node concept="3u3nmq" id="8o" role="cd27D">
                      <property role="3u3nmv" value="5917655937629124434" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8e" role="lGtFl">
                  <node concept="3u3nmq" id="8p" role="cd27D">
                    <property role="3u3nmv" value="5917655937629124434" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="87" role="37wK5m">
                <node concept="YeOm9" id="8q" role="2ShVmc">
                  <node concept="1Y3b0j" id="8s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8u" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="8$" role="37wK5m">
                        <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        <node concept="cd27G" id="8D" role="lGtFl">
                          <node concept="3u3nmq" id="8E" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8_" role="37wK5m">
                        <property role="1adDun" value="0x996311712ea622e5L" />
                        <node concept="cd27G" id="8F" role="lGtFl">
                          <node concept="3u3nmq" id="8G" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8A" role="37wK5m">
                        <property role="1adDun" value="0x26417c37742e28b9L" />
                        <node concept="cd27G" id="8H" role="lGtFl">
                          <node concept="3u3nmq" id="8I" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8B" role="37wK5m">
                        <property role="1adDun" value="0x26417c37742e28beL" />
                        <node concept="cd27G" id="8J" role="lGtFl">
                          <node concept="3u3nmq" id="8K" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8C" role="lGtFl">
                        <node concept="3u3nmq" id="8L" role="cd27D">
                          <property role="3u3nmv" value="5917655937629124434" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8v" role="37wK5m">
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="8N" role="cd27D">
                          <property role="3u3nmv" value="5917655937629124434" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8w" role="1B3o_S">
                      <node concept="cd27G" id="8O" role="lGtFl">
                        <node concept="3u3nmq" id="8P" role="cd27D">
                          <property role="3u3nmv" value="5917655937629124434" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="8x" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                        <node concept="cd27G" id="8V" role="lGtFl">
                          <node concept="3u3nmq" id="8W" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="8R" role="3clF45">
                        <node concept="cd27G" id="8X" role="lGtFl">
                          <node concept="3u3nmq" id="8Y" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="8S" role="3clF47">
                        <node concept="3clFbF" id="8Z" role="3cqZAp">
                          <node concept="3clFbT" id="91" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="93" role="lGtFl">
                              <node concept="3u3nmq" id="94" role="cd27D">
                                <property role="3u3nmv" value="5917655937629124434" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="92" role="lGtFl">
                            <node concept="3u3nmq" id="95" role="cd27D">
                              <property role="3u3nmv" value="5917655937629124434" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="90" role="lGtFl">
                          <node concept="3u3nmq" id="96" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="97" role="lGtFl">
                          <node concept="3u3nmq" id="98" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8U" role="lGtFl">
                        <node concept="3u3nmq" id="99" role="cd27D">
                          <property role="3u3nmv" value="5917655937629124434" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="8y" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9a" role="1B3o_S">
                        <node concept="cd27G" id="9h" role="lGtFl">
                          <node concept="3u3nmq" id="9i" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9b" role="3clF45">
                        <node concept="cd27G" id="9j" role="lGtFl">
                          <node concept="3u3nmq" id="9k" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9c" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="9l" role="1tU5fm">
                          <node concept="cd27G" id="9n" role="lGtFl">
                            <node concept="3u3nmq" id="9o" role="cd27D">
                              <property role="3u3nmv" value="5917655937629124434" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9m" role="lGtFl">
                          <node concept="3u3nmq" id="9p" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9d" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="9q" role="1tU5fm">
                          <node concept="cd27G" id="9s" role="lGtFl">
                            <node concept="3u3nmq" id="9t" role="cd27D">
                              <property role="3u3nmv" value="5917655937629124434" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9r" role="lGtFl">
                          <node concept="3u3nmq" id="9u" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9e" role="3clF47">
                        <node concept="3cpWs8" id="9v" role="3cqZAp">
                          <node concept="3cpWsn" id="9y" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="9$" role="1tU5fm">
                              <node concept="cd27G" id="9B" role="lGtFl">
                                <node concept="3u3nmq" id="9C" role="cd27D">
                                  <property role="3u3nmv" value="5917655937629124434" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9_" role="33vP2m">
                              <property role="Xl_RC" value="text" />
                              <node concept="cd27G" id="9D" role="lGtFl">
                                <node concept="3u3nmq" id="9E" role="cd27D">
                                  <property role="3u3nmv" value="5917655937629124434" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9A" role="lGtFl">
                              <node concept="3u3nmq" id="9F" role="cd27D">
                                <property role="3u3nmv" value="5917655937629124434" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9z" role="lGtFl">
                            <node concept="3u3nmq" id="9G" role="cd27D">
                              <property role="3u3nmv" value="5917655937629124434" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="9w" role="3cqZAp">
                          <node concept="3clFbS" id="9H" role="9aQI4">
                            <node concept="3clFbF" id="9J" role="3cqZAp">
                              <node concept="1Wc70l" id="9L" role="3clFbG">
                                <node concept="3clFbC" id="9N" role="3uHU7w">
                                  <node concept="3cmrfG" id="9Q" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                    <node concept="cd27G" id="9T" role="lGtFl">
                                      <node concept="3u3nmq" id="9U" role="cd27D">
                                        <property role="3u3nmv" value="5917655937629145879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="9R" role="3uHU7B">
                                    <node concept="1eOMI4" id="9V" role="2Oq$k0">
                                      <node concept="2YIFZM" id="9Y" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="a0" role="37wK5m">
                                          <ref role="3cqZAo" node="9d" resolve="propertyValue" />
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9Z" role="lGtFl">
                                        <node concept="3u3nmq" id="a1" role="cd27D">
                                          <property role="3u3nmv" value="5917655937629137062" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="9W" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                      <node concept="cd27G" id="a2" role="lGtFl">
                                        <node concept="3u3nmq" id="a3" role="cd27D">
                                          <property role="3u3nmv" value="5917655937629141306" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9X" role="lGtFl">
                                      <node concept="3u3nmq" id="a4" role="cd27D">
                                        <property role="3u3nmv" value="5917655937629138627" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9S" role="lGtFl">
                                    <node concept="3u3nmq" id="a5" role="cd27D">
                                      <property role="3u3nmv" value="5917655937629145865" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="9O" role="3uHU7B">
                                  <node concept="1eOMI4" id="a6" role="2Oq$k0">
                                    <node concept="2YIFZM" id="a9" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="ab" role="37wK5m">
                                        <ref role="3cqZAo" node="9d" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aa" role="lGtFl">
                                      <node concept="3u3nmq" id="ac" role="cd27D">
                                        <property role="3u3nmv" value="5917655937629124894" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="a7" role="2OqNvi">
                                    <node concept="cd27G" id="ad" role="lGtFl">
                                      <node concept="3u3nmq" id="ae" role="cd27D">
                                        <property role="3u3nmv" value="5917655937629133910" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a8" role="lGtFl">
                                    <node concept="3u3nmq" id="af" role="cd27D">
                                      <property role="3u3nmv" value="5917655937629131257" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9P" role="lGtFl">
                                  <node concept="3u3nmq" id="ag" role="cd27D">
                                    <property role="3u3nmv" value="5917655937629136565" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9M" role="lGtFl">
                                <node concept="3u3nmq" id="ah" role="cd27D">
                                  <property role="3u3nmv" value="5917655937629124895" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9K" role="lGtFl">
                              <node concept="3u3nmq" id="ai" role="cd27D">
                                <property role="3u3nmv" value="5917655937629124438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9I" role="lGtFl">
                            <node concept="3u3nmq" id="aj" role="cd27D">
                              <property role="3u3nmv" value="5917655937629124434" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9x" role="lGtFl">
                          <node concept="3u3nmq" id="ak" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="al" role="lGtFl">
                          <node concept="3u3nmq" id="am" role="cd27D">
                            <property role="3u3nmv" value="5917655937629124434" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9g" role="lGtFl">
                        <node concept="3u3nmq" id="an" role="cd27D">
                          <property role="3u3nmv" value="5917655937629124434" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8z" role="lGtFl">
                      <node concept="3u3nmq" id="ao" role="cd27D">
                        <property role="3u3nmv" value="5917655937629124434" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8t" role="lGtFl">
                    <node concept="3u3nmq" id="ap" role="cd27D">
                      <property role="3u3nmv" value="5917655937629124434" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8r" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="5917655937629124434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="ar" role="cd27D">
                  <property role="3u3nmv" value="5917655937629124434" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="83" role="lGtFl">
              <node concept="3u3nmq" id="as" role="cd27D">
                <property role="3u3nmv" value="5917655937629124434" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="80" role="lGtFl">
            <node concept="3u3nmq" id="at" role="cd27D">
              <property role="3u3nmv" value="5917655937629124434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <node concept="37vLTw" id="au" role="3clFbG">
            <ref role="3cqZAo" node="7_" resolve="properties" />
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="ax" role="cd27D">
                <property role="3u3nmv" value="5917655937629124434" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="5917655937629124434" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7$" role="lGtFl">
          <node concept="3u3nmq" id="az" role="cd27D">
            <property role="3u3nmv" value="5917655937629124434" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="5917655937629124434" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7m" role="lGtFl">
        <node concept="3u3nmq" id="aA" role="cd27D">
          <property role="3u3nmv" value="5917655937629124434" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6I" role="lGtFl">
      <node concept="3u3nmq" id="aB" role="cd27D">
        <property role="3u3nmv" value="5917655937629124434" />
      </node>
    </node>
  </node>
</model>

