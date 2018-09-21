<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2c37c(checkpoints/jetbrains.mps.debugger.java.customViewers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="50iz" ref="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="CanWrapHighLevelValue_ConceptFunction_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
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
              <property role="1adDun" value="0xfa8aeae94df94e13L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="43370322128276352" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xbfb19b04c67ddb77L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="43370322128276352" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x9a1514043ecbdbL" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="43370322128276352" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.CanWrapHighLevelValue_ConceptFunction" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="43370322128276352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="43370322128276352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
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
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
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
                      <property role="3u3nmv" value="43370322128276352" />
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
                        <property role="3u3nmv" value="43370322128276352" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="43370322128276352" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="43370322128276352" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="43370322128276352" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="43370322128276352" />
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
                              <property role="3u3nmv" value="43370322128276352" />
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
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="43370322128276352" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="43370322128276352" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
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
                                  <property role="3u3nmv" value="43370322128276352" />
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
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276352" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564833" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276352" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="43370322128276352" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="43370322128276352" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="43370322128276352" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="43370322128276352" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="43370322128276352" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="43370322128276352" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="43370322128276352" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="43370322128276352" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="43370322128276352" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="43370322128276352" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="43370322128276352" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="43370322128276352" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="43370322128276352" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="43370322128276352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="43370322128276352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="43370322128276352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3C" resolve="parentNode" />
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564837" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="3P" role="2OqNvi">
              <node concept="chp4Y" id="3T" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                <node concept="cd27G" id="3V" role="lGtFl">
                  <node concept="3u3nmq" id="3W" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="3X" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="3Y" role="cd27D">
                <property role="3u3nmv" value="1227128029536564836" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="1227128029536564835" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="1227128029536564834" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="43" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="42" role="lGtFl">
          <node concept="3u3nmq" id="45" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="49" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="47" role="lGtFl">
          <node concept="3u3nmq" id="4a" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4d" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4l" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4m" role="cd27D">
        <property role="3u3nmv" value="43370322128276352" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4p" role="1B3o_S" />
    <node concept="3clFbW" id="4q" role="jymVt">
      <node concept="3cqZAl" id="4t" role="3clF45" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
      <node concept="3clFbS" id="4v" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt" />
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="1_3QMa" id="4A" role="3cqZAp">
          <node concept="37vLTw" id="4C" role="1_3QMn">
            <ref role="3cqZAo" node="4z" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4D" role="1_3QMm">
            <node concept="3clFbS" id="4I" role="1pnPq1">
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="1nCR9W" id="4L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.GetHighLevelValuePresentation_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="4M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4J" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJi" resolve="GetHighLevelValuePresentation_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="4E" role="1_3QMm">
            <node concept="3clFbS" id="4N" role="1pnPq1">
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="1nCR9W" id="4Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.CanWrapHighLevelValue_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="4R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4O" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJr" resolve="CanWrapHighLevelValue_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="4F" role="1_3QMm">
            <node concept="3clFbS" id="4S" role="1pnPq1">
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="1nCR9W" id="4V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="4W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4T" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJm" resolve="GetHighLevelWatchablesBlock_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="4G" role="1_3QMm">
            <node concept="3clFbS" id="4X" role="1pnPq1">
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="1nCR9W" id="50" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.HighLevelWatchableCreator_Constraints" />
                  <node concept="3uibUv" id="51" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Y" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4g33e" resolve="HighLevelWatchableCreator" />
            </node>
          </node>
          <node concept="3clFbS" id="4H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4B" role="3cqZAp">
          <node concept="2ShNRf" id="52" role="3cqZAk">
            <node concept="1pGfFk" id="53" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="54" role="37wK5m">
                <ref role="3cqZAo" node="4z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="55" />
  <node concept="312cEu" id="56">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
    <node concept="3Tm1VV" id="57" role="1B3o_S">
      <node concept="cd27G" id="5e" role="lGtFl">
        <node concept="3u3nmq" id="5f" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="58" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5g" role="lGtFl">
        <node concept="3u3nmq" id="5h" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="59" role="jymVt">
      <node concept="3cqZAl" id="5i" role="3clF45">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="XkiVB" id="5o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5s" role="37wK5m">
              <property role="1adDun" value="0xfa8aeae94df94e13L" />
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="43370322128276340" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5t" role="37wK5m">
              <property role="1adDun" value="0xbfb19b04c67ddb77L" />
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="43370322128276340" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5u" role="37wK5m">
              <property role="1adDun" value="0x9a1514043ecbd2L" />
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5A" role="cd27D">
                  <property role="3u3nmv" value="43370322128276340" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5v" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelValuePresentation_ConceptFunction" />
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5C" role="cd27D">
                  <property role="3u3nmv" value="43370322128276340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5D" role="cd27D">
                <property role="3u3nmv" value="43370322128276340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5E" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5I" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a" role="jymVt">
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="5K" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5L" role="1B3o_S">
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2ShNRf" id="62" role="3clFbG">
            <node concept="YeOm9" id="64" role="2ShVmc">
              <node concept="1Y3b0j" id="66" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="68" role="1B3o_S">
                  <node concept="cd27G" id="6d" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="43370322128276340" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="69" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6f" role="1B3o_S">
                    <node concept="cd27G" id="6m" role="lGtFl">
                      <node concept="3u3nmq" id="6n" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6o" role="lGtFl">
                      <node concept="3u3nmq" id="6p" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6q" role="lGtFl">
                      <node concept="3u3nmq" id="6r" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6v" role="lGtFl">
                        <node concept="3u3nmq" id="6w" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6x" role="lGtFl">
                        <node concept="3u3nmq" id="6y" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6u" role="lGtFl">
                      <node concept="3u3nmq" id="6z" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6B" role="lGtFl">
                        <node concept="3u3nmq" id="6C" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6D" role="lGtFl">
                        <node concept="3u3nmq" id="6E" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6A" role="lGtFl">
                      <node concept="3u3nmq" id="6F" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6k" role="3clF47">
                    <node concept="3cpWs8" id="6G" role="3cqZAp">
                      <node concept="3cpWsn" id="6M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6O" role="1tU5fm">
                          <node concept="cd27G" id="6R" role="lGtFl">
                            <node concept="3u3nmq" id="6S" role="cd27D">
                              <property role="3u3nmv" value="43370322128276340" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6P" role="33vP2m">
                          <ref role="37wK5l" node="5c" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6T" role="37wK5m">
                            <node concept="37vLTw" id="6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="71" role="lGtFl">
                                <node concept="3u3nmq" id="72" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="73" role="lGtFl">
                                <node concept="3u3nmq" id="74" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="70" role="lGtFl">
                              <node concept="3u3nmq" id="75" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6U" role="37wK5m">
                            <node concept="37vLTw" id="76" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="79" role="lGtFl">
                                <node concept="3u3nmq" id="7a" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="77" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="7b" role="lGtFl">
                                <node concept="3u3nmq" id="7c" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="78" role="lGtFl">
                              <node concept="3u3nmq" id="7d" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6V" role="37wK5m">
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="7h" role="lGtFl">
                                <node concept="3u3nmq" id="7i" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="7j" role="lGtFl">
                                <node concept="3u3nmq" id="7k" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7g" role="lGtFl">
                              <node concept="3u3nmq" id="7l" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6W" role="37wK5m">
                            <node concept="37vLTw" id="7m" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="7p" role="lGtFl">
                                <node concept="3u3nmq" id="7q" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="7r" role="lGtFl">
                                <node concept="3u3nmq" id="7s" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7o" role="lGtFl">
                              <node concept="3u3nmq" id="7t" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6X" role="lGtFl">
                            <node concept="3u3nmq" id="7u" role="cd27D">
                              <property role="3u3nmv" value="43370322128276340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6Q" role="lGtFl">
                          <node concept="3u3nmq" id="7v" role="cd27D">
                            <property role="3u3nmv" value="43370322128276340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6N" role="lGtFl">
                        <node concept="3u3nmq" id="7w" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6H" role="3cqZAp">
                      <node concept="cd27G" id="7x" role="lGtFl">
                        <node concept="3u3nmq" id="7y" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6I" role="3cqZAp">
                      <node concept="3clFbS" id="7z" role="3clFbx">
                        <node concept="3clFbF" id="7A" role="3cqZAp">
                          <node concept="2OqwBi" id="7C" role="3clFbG">
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7J" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7L" role="1dyrYi">
                                  <node concept="1pGfFk" id="7N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7P" role="37wK5m">
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                      <node concept="cd27G" id="7S" role="lGtFl">
                                        <node concept="3u3nmq" id="7T" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7Q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564819" />
                                      <node concept="cd27G" id="7U" role="lGtFl">
                                        <node concept="3u3nmq" id="7V" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7R" role="lGtFl">
                                      <node concept="3u3nmq" id="7W" role="cd27D">
                                        <property role="3u3nmv" value="43370322128276340" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7O" role="lGtFl">
                                    <node concept="3u3nmq" id="7X" role="cd27D">
                                      <property role="3u3nmv" value="43370322128276340" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7M" role="lGtFl">
                                  <node concept="3u3nmq" id="7Y" role="cd27D">
                                    <property role="3u3nmv" value="43370322128276340" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7K" role="lGtFl">
                                <node concept="3u3nmq" id="7Z" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7G" role="lGtFl">
                              <node concept="3u3nmq" id="80" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7D" role="lGtFl">
                            <node concept="3u3nmq" id="81" role="cd27D">
                              <property role="3u3nmv" value="43370322128276340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7B" role="lGtFl">
                          <node concept="3u3nmq" id="82" role="cd27D">
                            <property role="3u3nmv" value="43370322128276340" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7$" role="3clFbw">
                        <node concept="3y3z36" id="83" role="3uHU7w">
                          <node concept="10Nm6u" id="86" role="3uHU7w">
                            <node concept="cd27G" id="89" role="lGtFl">
                              <node concept="3u3nmq" id="8a" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="87" role="3uHU7B">
                            <ref role="3cqZAo" node="6j" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8b" role="lGtFl">
                              <node concept="3u3nmq" id="8c" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="88" role="lGtFl">
                            <node concept="3u3nmq" id="8d" role="cd27D">
                              <property role="3u3nmv" value="43370322128276340" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="84" role="3uHU7B">
                          <node concept="37vLTw" id="8e" role="3fr31v">
                            <ref role="3cqZAo" node="6M" resolve="result" />
                            <node concept="cd27G" id="8g" role="lGtFl">
                              <node concept="3u3nmq" id="8h" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8f" role="lGtFl">
                            <node concept="3u3nmq" id="8i" role="cd27D">
                              <property role="3u3nmv" value="43370322128276340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="85" role="lGtFl">
                          <node concept="3u3nmq" id="8j" role="cd27D">
                            <property role="3u3nmv" value="43370322128276340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7_" role="lGtFl">
                        <node concept="3u3nmq" id="8k" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6J" role="3cqZAp">
                      <node concept="cd27G" id="8l" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6K" role="3cqZAp">
                      <node concept="37vLTw" id="8n" role="3clFbG">
                        <ref role="3cqZAo" node="6M" resolve="result" />
                        <node concept="cd27G" id="8p" role="lGtFl">
                          <node concept="3u3nmq" id="8q" role="cd27D">
                            <property role="3u3nmv" value="43370322128276340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8o" role="lGtFl">
                        <node concept="3u3nmq" id="8r" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6L" role="lGtFl">
                      <node concept="3u3nmq" id="8s" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6l" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="43370322128276340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8u" role="lGtFl">
                    <node concept="3u3nmq" id="8v" role="cd27D">
                      <property role="3u3nmv" value="43370322128276340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8w" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="43370322128276340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="8y" role="cd27D">
                    <property role="3u3nmv" value="43370322128276340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="43370322128276340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="65" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="43370322128276340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="8D" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8E" role="3clF45">
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8F" role="1B3o_S">
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8P" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="parentNode" />
              <node concept="cd27G" id="8X" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564823" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="8V" role="2OqNvi">
              <node concept="chp4Y" id="8Z" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                <node concept="cd27G" id="91" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564824" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8W" role="lGtFl">
              <node concept="3u3nmq" id="94" role="cd27D">
                <property role="3u3nmv" value="1227128029536564822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8T" role="lGtFl">
            <node concept="3u3nmq" id="95" role="cd27D">
              <property role="3u3nmv" value="1227128029536564821" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="96" role="cd27D">
            <property role="3u3nmv" value="1227128029536564820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="99" role="lGtFl">
            <node concept="3u3nmq" id="9a" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="98" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9e" role="lGtFl">
            <node concept="3u3nmq" id="9f" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9d" role="lGtFl">
          <node concept="3u3nmq" id="9g" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9j" role="lGtFl">
            <node concept="3u3nmq" id="9k" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9i" role="lGtFl">
          <node concept="3u3nmq" id="9l" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="9p" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9n" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8L" role="lGtFl">
        <node concept="3u3nmq" id="9r" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5d" role="lGtFl">
      <node concept="3u3nmq" id="9s" role="cd27D">
        <property role="3u3nmv" value="43370322128276340" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9t">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
    <node concept="3Tm1VV" id="9u" role="1B3o_S">
      <node concept="cd27G" id="9_" role="lGtFl">
        <node concept="3u3nmq" id="9A" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9B" role="lGtFl">
        <node concept="3u3nmq" id="9C" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9w" role="jymVt">
      <node concept="3cqZAl" id="9D" role="3clF45">
        <node concept="cd27G" id="9H" role="lGtFl">
          <node concept="3u3nmq" id="9I" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="XkiVB" id="9J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9L" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9N" role="37wK5m">
              <property role="1adDun" value="0xfa8aeae94df94e13L" />
              <node concept="cd27G" id="9S" role="lGtFl">
                <node concept="3u3nmq" id="9T" role="cd27D">
                  <property role="3u3nmv" value="43370322128276360" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9O" role="37wK5m">
              <property role="1adDun" value="0xbfb19b04c67ddb77L" />
              <node concept="cd27G" id="9U" role="lGtFl">
                <node concept="3u3nmq" id="9V" role="cd27D">
                  <property role="3u3nmv" value="43370322128276360" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9P" role="37wK5m">
              <property role="1adDun" value="0x9a1514043ecbd6L" />
              <node concept="cd27G" id="9W" role="lGtFl">
                <node concept="3u3nmq" id="9X" role="cd27D">
                  <property role="3u3nmv" value="43370322128276360" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelWatchablesBlock_ConceptFunction" />
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="9Z" role="cd27D">
                  <property role="3u3nmv" value="43370322128276360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9R" role="lGtFl">
              <node concept="3u3nmq" id="a0" role="cd27D">
                <property role="3u3nmv" value="43370322128276360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9K" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <node concept="cd27G" id="a3" role="lGtFl">
          <node concept="3u3nmq" id="a4" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9G" role="lGtFl">
        <node concept="3u3nmq" id="a5" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt">
      <node concept="cd27G" id="a6" role="lGtFl">
        <node concept="3u3nmq" id="a7" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="a8" role="1B3o_S">
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="af" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="aj" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ag" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ak" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="2ShNRf" id="ap" role="3clFbG">
            <node concept="YeOm9" id="ar" role="2ShVmc">
              <node concept="1Y3b0j" id="at" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="av" role="1B3o_S">
                  <node concept="cd27G" id="a$" role="lGtFl">
                    <node concept="3u3nmq" id="a_" role="cd27D">
                      <property role="3u3nmv" value="43370322128276360" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="aw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aA" role="1B3o_S">
                    <node concept="cd27G" id="aH" role="lGtFl">
                      <node concept="3u3nmq" id="aI" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="aB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="aJ" role="lGtFl">
                      <node concept="3u3nmq" id="aK" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="aL" role="lGtFl">
                      <node concept="3u3nmq" id="aM" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="aN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="aQ" role="lGtFl">
                        <node concept="3u3nmq" id="aR" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="aS" role="lGtFl">
                        <node concept="3u3nmq" id="aT" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aP" role="lGtFl">
                      <node concept="3u3nmq" id="aU" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="aV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="aY" role="lGtFl">
                        <node concept="3u3nmq" id="aZ" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="b0" role="lGtFl">
                        <node concept="3u3nmq" id="b1" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aX" role="lGtFl">
                      <node concept="3u3nmq" id="b2" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="aF" role="3clF47">
                    <node concept="3cpWs8" id="b3" role="3cqZAp">
                      <node concept="3cpWsn" id="b9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bb" role="1tU5fm">
                          <node concept="cd27G" id="be" role="lGtFl">
                            <node concept="3u3nmq" id="bf" role="cd27D">
                              <property role="3u3nmv" value="43370322128276360" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bc" role="33vP2m">
                          <ref role="37wK5l" node="9z" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="bg" role="37wK5m">
                            <node concept="37vLTw" id="bl" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <node concept="cd27G" id="bo" role="lGtFl">
                                <node concept="3u3nmq" id="bp" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="bq" role="lGtFl">
                                <node concept="3u3nmq" id="br" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bn" role="lGtFl">
                              <node concept="3u3nmq" id="bs" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bh" role="37wK5m">
                            <node concept="37vLTw" id="bt" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <node concept="cd27G" id="bw" role="lGtFl">
                                <node concept="3u3nmq" id="bx" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="by" role="lGtFl">
                                <node concept="3u3nmq" id="bz" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bv" role="lGtFl">
                              <node concept="3u3nmq" id="b$" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bi" role="37wK5m">
                            <node concept="37vLTw" id="b_" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <node concept="cd27G" id="bC" role="lGtFl">
                                <node concept="3u3nmq" id="bD" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="bE" role="lGtFl">
                                <node concept="3u3nmq" id="bF" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bB" role="lGtFl">
                              <node concept="3u3nmq" id="bG" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bj" role="37wK5m">
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <node concept="cd27G" id="bK" role="lGtFl">
                                <node concept="3u3nmq" id="bL" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="bM" role="lGtFl">
                                <node concept="3u3nmq" id="bN" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bJ" role="lGtFl">
                              <node concept="3u3nmq" id="bO" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bk" role="lGtFl">
                            <node concept="3u3nmq" id="bP" role="cd27D">
                              <property role="3u3nmv" value="43370322128276360" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bd" role="lGtFl">
                          <node concept="3u3nmq" id="bQ" role="cd27D">
                            <property role="3u3nmv" value="43370322128276360" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ba" role="lGtFl">
                        <node concept="3u3nmq" id="bR" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b4" role="3cqZAp">
                      <node concept="cd27G" id="bS" role="lGtFl">
                        <node concept="3u3nmq" id="bT" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="b5" role="3cqZAp">
                      <node concept="3clFbS" id="bU" role="3clFbx">
                        <node concept="3clFbF" id="bX" role="3cqZAp">
                          <node concept="2OqwBi" id="bZ" role="3clFbG">
                            <node concept="37vLTw" id="c1" role="2Oq$k0">
                              <ref role="3cqZAo" node="aE" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="c4" role="lGtFl">
                                <node concept="3u3nmq" id="c5" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="c6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="c8" role="1dyrYi">
                                  <node concept="1pGfFk" id="ca" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cc" role="37wK5m">
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                      <node concept="cd27G" id="cf" role="lGtFl">
                                        <node concept="3u3nmq" id="cg" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276360" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cd" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564826" />
                                      <node concept="cd27G" id="ch" role="lGtFl">
                                        <node concept="3u3nmq" id="ci" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276360" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ce" role="lGtFl">
                                      <node concept="3u3nmq" id="cj" role="cd27D">
                                        <property role="3u3nmv" value="43370322128276360" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cb" role="lGtFl">
                                    <node concept="3u3nmq" id="ck" role="cd27D">
                                      <property role="3u3nmv" value="43370322128276360" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="c9" role="lGtFl">
                                  <node concept="3u3nmq" id="cl" role="cd27D">
                                    <property role="3u3nmv" value="43370322128276360" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="c7" role="lGtFl">
                                <node concept="3u3nmq" id="cm" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c3" role="lGtFl">
                              <node concept="3u3nmq" id="cn" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c0" role="lGtFl">
                            <node concept="3u3nmq" id="co" role="cd27D">
                              <property role="3u3nmv" value="43370322128276360" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bY" role="lGtFl">
                          <node concept="3u3nmq" id="cp" role="cd27D">
                            <property role="3u3nmv" value="43370322128276360" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bV" role="3clFbw">
                        <node concept="3y3z36" id="cq" role="3uHU7w">
                          <node concept="10Nm6u" id="ct" role="3uHU7w">
                            <node concept="cd27G" id="cw" role="lGtFl">
                              <node concept="3u3nmq" id="cx" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cu" role="3uHU7B">
                            <ref role="3cqZAo" node="aE" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cy" role="lGtFl">
                              <node concept="3u3nmq" id="cz" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cv" role="lGtFl">
                            <node concept="3u3nmq" id="c$" role="cd27D">
                              <property role="3u3nmv" value="43370322128276360" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cr" role="3uHU7B">
                          <node concept="37vLTw" id="c_" role="3fr31v">
                            <ref role="3cqZAo" node="b9" resolve="result" />
                            <node concept="cd27G" id="cB" role="lGtFl">
                              <node concept="3u3nmq" id="cC" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cA" role="lGtFl">
                            <node concept="3u3nmq" id="cD" role="cd27D">
                              <property role="3u3nmv" value="43370322128276360" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cs" role="lGtFl">
                          <node concept="3u3nmq" id="cE" role="cd27D">
                            <property role="3u3nmv" value="43370322128276360" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bW" role="lGtFl">
                        <node concept="3u3nmq" id="cF" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b6" role="3cqZAp">
                      <node concept="cd27G" id="cG" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="b7" role="3cqZAp">
                      <node concept="37vLTw" id="cI" role="3clFbG">
                        <ref role="3cqZAo" node="b9" resolve="result" />
                        <node concept="cd27G" id="cK" role="lGtFl">
                          <node concept="3u3nmq" id="cL" role="cd27D">
                            <property role="3u3nmv" value="43370322128276360" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cJ" role="lGtFl">
                        <node concept="3u3nmq" id="cM" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b8" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aG" role="lGtFl">
                    <node concept="3u3nmq" id="cO" role="cd27D">
                      <property role="3u3nmv" value="43370322128276360" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ax" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="cP" role="lGtFl">
                    <node concept="3u3nmq" id="cQ" role="cd27D">
                      <property role="3u3nmv" value="43370322128276360" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ay" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="cR" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="43370322128276360" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="az" role="lGtFl">
                  <node concept="3u3nmq" id="cT" role="cd27D">
                    <property role="3u3nmv" value="43370322128276360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="cU" role="cd27D">
                  <property role="3u3nmv" value="43370322128276360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="as" role="lGtFl">
              <node concept="3u3nmq" id="cV" role="cd27D">
                <property role="3u3nmv" value="43370322128276360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="cW" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ab" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="cZ" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="d0" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="d1" role="3clF45">
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d2" role="1B3o_S">
        <node concept="cd27G" id="db" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="d5" resolve="parentNode" />
              <node concept="cd27G" id="dk" role="lGtFl">
                <node concept="3u3nmq" id="dl" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564830" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="di" role="2OqNvi">
              <node concept="chp4Y" id="dm" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                <node concept="cd27G" id="do" role="lGtFl">
                  <node concept="3u3nmq" id="dp" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dn" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564831" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dj" role="lGtFl">
              <node concept="3u3nmq" id="dr" role="cd27D">
                <property role="3u3nmv" value="1227128029536564829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dg" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="1227128029536564828" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="1227128029536564827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d$" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dF" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dD" role="lGtFl">
          <node concept="3u3nmq" id="dG" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dJ" role="lGtFl">
            <node concept="3u3nmq" id="dK" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d8" role="lGtFl">
        <node concept="3u3nmq" id="dM" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9$" role="lGtFl">
      <node concept="3u3nmq" id="dN" role="cd27D">
        <property role="3u3nmv" value="43370322128276360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dO">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="HighLevelWatchableCreator_Constraints" />
    <node concept="3Tm1VV" id="dP" role="1B3o_S">
      <node concept="cd27G" id="dV" role="lGtFl">
        <node concept="3u3nmq" id="dW" role="cd27D">
          <property role="3u3nmv" value="43370322128310819" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dX" role="lGtFl">
        <node concept="3u3nmq" id="dY" role="cd27D">
          <property role="3u3nmv" value="43370322128310819" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dR" role="jymVt">
      <node concept="3cqZAl" id="dZ" role="3clF45">
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="e4" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="e9" role="37wK5m">
              <property role="1adDun" value="0xfa8aeae94df94e13L" />
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ea" role="37wK5m">
              <property role="1adDun" value="0xbfb19b04c67ddb77L" />
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="eh" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="eb" role="37wK5m">
              <property role="1adDun" value="0x9a1514044030ceL" />
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ec" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.HighLevelWatchableCreator" />
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="el" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="em" role="cd27D">
                <property role="3u3nmv" value="43370322128310819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="en" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e2" role="lGtFl">
        <node concept="3u3nmq" id="er" role="cd27D">
          <property role="3u3nmv" value="43370322128310819" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt">
      <node concept="cd27G" id="es" role="lGtFl">
        <node concept="3u3nmq" id="et" role="cd27D">
          <property role="3u3nmv" value="43370322128310819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eu" role="1B3o_S">
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ev" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="eE" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="3cpWs8" id="eH" role="3cqZAp">
          <node concept="3cpWsn" id="eL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="eN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="eQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="eT" role="lGtFl">
                  <node concept="3u3nmq" id="eU" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="eR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="eV" role="lGtFl">
                  <node concept="3u3nmq" id="eW" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eS" role="lGtFl">
                <node concept="3u3nmq" id="eX" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eO" role="33vP2m">
              <node concept="1pGfFk" id="eY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="f0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="f3" role="lGtFl">
                    <node concept="3u3nmq" id="f4" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="f5" role="lGtFl">
                    <node concept="3u3nmq" id="f6" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f2" role="lGtFl">
                  <node concept="3u3nmq" id="f7" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eZ" role="lGtFl">
                <node concept="3u3nmq" id="f8" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eP" role="lGtFl">
              <node concept="3u3nmq" id="f9" role="cd27D">
                <property role="3u3nmv" value="43370322128310819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eM" role="lGtFl">
            <node concept="3u3nmq" id="fa" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="eL" resolve="references" />
              <node concept="cd27G" id="fg" role="lGtFl">
                <node concept="3u3nmq" id="fh" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fi" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fl" role="37wK5m">
                  <property role="1adDun" value="0xfa8aeae94df94e13L" />
                  <node concept="cd27G" id="fr" role="lGtFl">
                    <node concept="3u3nmq" id="fs" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="fm" role="37wK5m">
                  <property role="1adDun" value="0xbfb19b04c67ddb77L" />
                  <node concept="cd27G" id="ft" role="lGtFl">
                    <node concept="3u3nmq" id="fu" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="fn" role="37wK5m">
                  <property role="1adDun" value="0x9a1514044030ceL" />
                  <node concept="cd27G" id="fv" role="lGtFl">
                    <node concept="3u3nmq" id="fw" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="fo" role="37wK5m">
                  <property role="1adDun" value="0x9a151404409225L" />
                  <node concept="cd27G" id="fx" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="fp" role="37wK5m">
                  <property role="Xl_RC" value="watchable" />
                  <node concept="cd27G" id="fz" role="lGtFl">
                    <node concept="3u3nmq" id="f$" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fq" role="lGtFl">
                  <node concept="3u3nmq" id="f_" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fj" role="37wK5m">
                <node concept="YeOm9" id="fA" role="2ShVmc">
                  <node concept="1Y3b0j" id="fC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fE" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fK" role="37wK5m">
                        <property role="1adDun" value="0xfa8aeae94df94e13L" />
                        <node concept="cd27G" id="fP" role="lGtFl">
                          <node concept="3u3nmq" id="fQ" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fL" role="37wK5m">
                        <property role="1adDun" value="0xbfb19b04c67ddb77L" />
                        <node concept="cd27G" id="fR" role="lGtFl">
                          <node concept="3u3nmq" id="fS" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fM" role="37wK5m">
                        <property role="1adDun" value="0x9a1514044030ceL" />
                        <node concept="cd27G" id="fT" role="lGtFl">
                          <node concept="3u3nmq" id="fU" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fN" role="37wK5m">
                        <property role="1adDun" value="0x9a151404409225L" />
                        <node concept="cd27G" id="fV" role="lGtFl">
                          <node concept="3u3nmq" id="fW" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fO" role="lGtFl">
                        <node concept="3u3nmq" id="fX" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fF" role="1B3o_S">
                      <node concept="cd27G" id="fY" role="lGtFl">
                        <node concept="3u3nmq" id="fZ" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="fG" role="37wK5m">
                      <node concept="cd27G" id="g0" role="lGtFl">
                        <node concept="3u3nmq" id="g1" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="fH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="g2" role="1B3o_S">
                        <node concept="cd27G" id="g7" role="lGtFl">
                          <node concept="3u3nmq" id="g8" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="g3" role="3clF45">
                        <node concept="cd27G" id="g9" role="lGtFl">
                          <node concept="3u3nmq" id="ga" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="g4" role="3clF47">
                        <node concept="3clFbF" id="gb" role="3cqZAp">
                          <node concept="3clFbT" id="gd" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="gf" role="lGtFl">
                              <node concept="3u3nmq" id="gg" role="cd27D">
                                <property role="3u3nmv" value="43370322128310819" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ge" role="lGtFl">
                            <node concept="3u3nmq" id="gh" role="cd27D">
                              <property role="3u3nmv" value="43370322128310819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gc" role="lGtFl">
                          <node concept="3u3nmq" id="gi" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="g5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="gj" role="lGtFl">
                          <node concept="3u3nmq" id="gk" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g6" role="lGtFl">
                        <node concept="3u3nmq" id="gl" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="fI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gm" role="1B3o_S">
                        <node concept="cd27G" id="gs" role="lGtFl">
                          <node concept="3u3nmq" id="gt" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="gn" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="gu" role="lGtFl">
                          <node concept="3u3nmq" id="gv" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="go" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="gw" role="lGtFl">
                          <node concept="3u3nmq" id="gx" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="gp" role="3clF47">
                        <node concept="3cpWs6" id="gy" role="3cqZAp">
                          <node concept="2ShNRf" id="g$" role="3cqZAk">
                            <node concept="YeOm9" id="gA" role="2ShVmc">
                              <node concept="1Y3b0j" id="gC" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gE" role="1B3o_S">
                                  <node concept="cd27G" id="gI" role="lGtFl">
                                    <node concept="3u3nmq" id="gJ" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gF" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gK" role="1B3o_S">
                                    <node concept="cd27G" id="gP" role="lGtFl">
                                      <node concept="3u3nmq" id="gQ" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gL" role="3clF47">
                                    <node concept="3cpWs6" id="gR" role="3cqZAp">
                                      <node concept="1dyn4i" id="gT" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gV" role="1dyrYi">
                                          <node concept="1pGfFk" id="gX" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gZ" role="37wK5m">
                                              <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                              <node concept="cd27G" id="h2" role="lGtFl">
                                                <node concept="3u3nmq" id="h3" role="cd27D">
                                                  <property role="3u3nmv" value="43370322128310819" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="h0" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582821035" />
                                              <node concept="cd27G" id="h4" role="lGtFl">
                                                <node concept="3u3nmq" id="h5" role="cd27D">
                                                  <property role="3u3nmv" value="43370322128310819" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h1" role="lGtFl">
                                              <node concept="3u3nmq" id="h6" role="cd27D">
                                                <property role="3u3nmv" value="43370322128310819" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gY" role="lGtFl">
                                            <node concept="3u3nmq" id="h7" role="cd27D">
                                              <property role="3u3nmv" value="43370322128310819" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gW" role="lGtFl">
                                          <node concept="3u3nmq" id="h8" role="cd27D">
                                            <property role="3u3nmv" value="43370322128310819" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gU" role="lGtFl">
                                        <node concept="3u3nmq" id="h9" role="cd27D">
                                          <property role="3u3nmv" value="43370322128310819" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gS" role="lGtFl">
                                      <node concept="3u3nmq" id="ha" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="hb" role="lGtFl">
                                      <node concept="3u3nmq" id="hc" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="hd" role="lGtFl">
                                      <node concept="3u3nmq" id="he" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gO" role="lGtFl">
                                    <node concept="3u3nmq" id="hf" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gG" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hg" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hn" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="hp" role="lGtFl">
                                        <node concept="3u3nmq" id="hq" role="cd27D">
                                          <property role="3u3nmv" value="43370322128310819" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ho" role="lGtFl">
                                      <node concept="3u3nmq" id="hr" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hh" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hs" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="hu" role="lGtFl">
                                        <node concept="3u3nmq" id="hv" role="cd27D">
                                          <property role="3u3nmv" value="43370322128310819" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ht" role="lGtFl">
                                      <node concept="3u3nmq" id="hw" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="hi" role="1B3o_S">
                                    <node concept="cd27G" id="hx" role="lGtFl">
                                      <node concept="3u3nmq" id="hy" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="hj" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="hz" role="lGtFl">
                                      <node concept="3u3nmq" id="h$" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="hk" role="3clF47">
                                    <node concept="9aQIb" id="h_" role="3cqZAp">
                                      <node concept="3clFbS" id="hB" role="9aQI4">
                                        <node concept="3cpWs8" id="hD" role="3cqZAp">
                                          <node concept="3cpWsn" id="hH" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="hJ" role="1tU5fm">
                                              <ref role="2I9WkF" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
                                              <node concept="cd27G" id="hM" role="lGtFl">
                                                <node concept="3u3nmq" id="hN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582821039" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="hK" role="33vP2m">
                                              <node concept="2T8Vx0" id="hO" role="2ShVmc">
                                                <node concept="2I9FWS" id="hQ" role="2T96Bj">
                                                  <ref role="2I9WkF" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
                                                  <node concept="cd27G" id="hS" role="lGtFl">
                                                    <node concept="3u3nmq" id="hT" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582821042" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hR" role="lGtFl">
                                                  <node concept="3u3nmq" id="hU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582821041" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hP" role="lGtFl">
                                                <node concept="3u3nmq" id="hV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582821040" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hL" role="lGtFl">
                                              <node concept="3u3nmq" id="hW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582821038" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hI" role="lGtFl">
                                            <node concept="3u3nmq" id="hX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582821037" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="hE" role="3cqZAp">
                                          <node concept="3clFbS" id="hY" role="2LFqv$">
                                            <node concept="3clFbF" id="i2" role="3cqZAp">
                                              <node concept="2OqwBi" id="i4" role="3clFbG">
                                                <node concept="37vLTw" id="i6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hH" resolve="result" />
                                                  <node concept="cd27G" id="i9" role="lGtFl">
                                                    <node concept="3u3nmq" id="ia" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582821047" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="X8dFx" id="i7" role="2OqNvi">
                                                  <node concept="2OqwBi" id="ib" role="25WWJ7">
                                                    <node concept="37vLTw" id="id" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="hZ" resolve="container" />
                                                      <node concept="cd27G" id="ig" role="lGtFl">
                                                        <node concept="3u3nmq" id="ih" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582821050" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="ie" role="2OqNvi">
                                                      <ref role="3TtcxE" to="kisg:4s4uRp_lDgY" resolve="watchable" />
                                                      <node concept="cd27G" id="ii" role="lGtFl">
                                                        <node concept="3u3nmq" id="ij" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582821051" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="if" role="lGtFl">
                                                      <node concept="3u3nmq" id="ik" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582821049" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="ic" role="lGtFl">
                                                    <node concept="3u3nmq" id="il" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582821048" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="i8" role="lGtFl">
                                                  <node concept="3u3nmq" id="im" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582821046" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="i5" role="lGtFl">
                                                <node concept="3u3nmq" id="in" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582821045" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="i3" role="lGtFl">
                                              <node concept="3u3nmq" id="io" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582821044" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="hZ" role="1Duv9x">
                                            <property role="TrG5h" value="container" />
                                            <node concept="3Tqbb2" id="ip" role="1tU5fm">
                                              <ref role="ehGHo" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
                                              <node concept="cd27G" id="ir" role="lGtFl">
                                                <node concept="3u3nmq" id="is" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582821053" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="iq" role="lGtFl">
                                              <node concept="3u3nmq" id="it" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582821052" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="i0" role="1DdaDG">
                                            <node concept="2OqwBi" id="iu" role="2Oq$k0">
                                              <node concept="1DoJHT" id="ix" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="i$" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="i_" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hh" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="iA" role="lGtFl">
                                                  <node concept="3u3nmq" id="iB" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582821060" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="iy" role="2OqNvi">
                                                <node concept="cd27G" id="iC" role="lGtFl">
                                                  <node concept="3u3nmq" id="iD" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582821061" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iz" role="lGtFl">
                                                <node concept="3u3nmq" id="iE" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582821059" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2RRcyG" id="iv" role="2OqNvi">
                                              <ref role="2RRcyH" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
                                              <node concept="cd27G" id="iF" role="lGtFl">
                                                <node concept="3u3nmq" id="iG" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582821056" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="iw" role="lGtFl">
                                              <node concept="3u3nmq" id="iH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582821054" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i1" role="lGtFl">
                                            <node concept="3u3nmq" id="iI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582821043" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="hF" role="3cqZAp">
                                          <node concept="2YIFZM" id="iJ" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="iL" role="37wK5m">
                                              <ref role="3cqZAo" node="hH" resolve="result" />
                                              <node concept="cd27G" id="iN" role="lGtFl">
                                                <node concept="3u3nmq" id="iO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582821143" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="iM" role="lGtFl">
                                              <node concept="3u3nmq" id="iP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582821142" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iK" role="lGtFl">
                                            <node concept="3u3nmq" id="iQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582821057" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hG" role="lGtFl">
                                          <node concept="3u3nmq" id="iR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582821036" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hC" role="lGtFl">
                                        <node concept="3u3nmq" id="iS" role="cd27D">
                                          <property role="3u3nmv" value="43370322128310819" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hA" role="lGtFl">
                                      <node concept="3u3nmq" id="iT" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hl" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="iU" role="lGtFl">
                                      <node concept="3u3nmq" id="iV" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hm" role="lGtFl">
                                    <node concept="3u3nmq" id="iW" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gH" role="lGtFl">
                                  <node concept="3u3nmq" id="iX" role="cd27D">
                                    <property role="3u3nmv" value="43370322128310819" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gD" role="lGtFl">
                                <node concept="3u3nmq" id="iY" role="cd27D">
                                  <property role="3u3nmv" value="43370322128310819" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gB" role="lGtFl">
                              <node concept="3u3nmq" id="iZ" role="cd27D">
                                <property role="3u3nmv" value="43370322128310819" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g_" role="lGtFl">
                            <node concept="3u3nmq" id="j0" role="cd27D">
                              <property role="3u3nmv" value="43370322128310819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gz" role="lGtFl">
                          <node concept="3u3nmq" id="j1" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="j2" role="lGtFl">
                          <node concept="3u3nmq" id="j3" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gr" role="lGtFl">
                        <node concept="3u3nmq" id="j4" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fJ" role="lGtFl">
                      <node concept="3u3nmq" id="j5" role="cd27D">
                        <property role="3u3nmv" value="43370322128310819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fD" role="lGtFl">
                    <node concept="3u3nmq" id="j6" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fB" role="lGtFl">
                  <node concept="3u3nmq" id="j7" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ff" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="43370322128310819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fc" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="37vLTw" id="jb" role="3clFbG">
            <ref role="3cqZAo" node="eL" resolve="references" />
            <node concept="cd27G" id="jd" role="lGtFl">
              <node concept="3u3nmq" id="je" role="cd27D">
                <property role="3u3nmv" value="43370322128310819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jf" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="jg" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ey" role="lGtFl">
        <node concept="3u3nmq" id="jj" role="cd27D">
          <property role="3u3nmv" value="43370322128310819" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dU" role="lGtFl">
      <node concept="3u3nmq" id="jk" role="cd27D">
        <property role="3u3nmv" value="43370322128310819" />
      </node>
    </node>
  </node>
</model>

