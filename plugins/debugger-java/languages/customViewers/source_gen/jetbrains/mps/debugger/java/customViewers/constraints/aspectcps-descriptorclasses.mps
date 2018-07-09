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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
              <property role="1adDun" value="0xfa8aeae94df94e13L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xbfb19b04c67ddb77L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x9a1514043ecbdbL" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.CanWrapHighLevelValue_ConceptFunction" />
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
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564833" />
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
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="1n" role="2OqNvi">
              <node concept="chp4Y" id="1o" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1v" role="1B3o_S" />
    <node concept="3clFbW" id="1w" role="jymVt">
      <node concept="3cqZAl" id="1z" role="3clF45" />
      <node concept="3Tm1VV" id="1$" role="1B3o_S" />
      <node concept="3clFbS" id="1_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt" />
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1B" role="1B3o_S" />
      <node concept="3uibUv" id="1C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="1_3QMa" id="1G" role="3cqZAp">
          <node concept="37vLTw" id="1I" role="1_3QMn">
            <ref role="3cqZAo" node="1D" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1J" role="1_3QMm">
            <node concept="3clFbS" id="1O" role="1pnPq1">
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="1nCR9W" id="1R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.GetHighLevelValuePresentation_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="1S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1P" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJi" resolve="GetHighLevelValuePresentation_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="1K" role="1_3QMm">
            <node concept="3clFbS" id="1T" role="1pnPq1">
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="1nCR9W" id="1W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.CanWrapHighLevelValue_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="1X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1U" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJr" resolve="CanWrapHighLevelValue_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="1Y" role="1pnPq1">
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="1nCR9W" id="21" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="22" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Z" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJm" resolve="GetHighLevelWatchablesBlock_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="23" role="1pnPq1">
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="1nCR9W" id="26" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.HighLevelWatchableCreator_Constraints" />
                  <node concept="3uibUv" id="27" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="24" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4g33e" resolve="HighLevelWatchableCreator" />
            </node>
          </node>
          <node concept="3clFbS" id="1N" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1H" role="3cqZAp">
          <node concept="2ShNRf" id="28" role="3cqZAk">
            <node concept="1pGfFk" id="29" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2a" role="37wK5m">
                <ref role="3cqZAo" node="1D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2b" />
  <node concept="312cEu" id="2c">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2f" role="jymVt">
      <node concept="3cqZAl" id="2j" role="3clF45" />
      <node concept="3clFbS" id="2k" role="3clF47">
        <node concept="XkiVB" id="2m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2n" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2o" role="37wK5m">
              <property role="1adDun" value="0xfa8aeae94df94e13L" />
            </node>
            <node concept="1adDum" id="2p" role="37wK5m">
              <property role="1adDun" value="0xbfb19b04c67ddb77L" />
            </node>
            <node concept="1adDum" id="2q" role="37wK5m">
              <property role="1adDun" value="0x9a1514043ecbd2L" />
            </node>
            <node concept="Xl_RD" id="2r" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelValuePresentation_ConceptFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2g" role="jymVt" />
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2s" role="1B3o_S" />
      <node concept="3uibUv" id="2t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="2x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2ShNRf" id="2z" role="3clFbG">
            <node concept="YeOm9" id="2$" role="2ShVmc">
              <node concept="1Y3b0j" id="2_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2A" role="1B3o_S" />
                <node concept="3clFb_" id="2B" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2E" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="2L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2J" role="3clF47">
                    <node concept="3cpWs8" id="2O" role="3cqZAp">
                      <node concept="3cpWsn" id="2T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2U" role="1tU5fm" />
                        <node concept="1rXfSq" id="2V" role="33vP2m">
                          <ref role="37wK5l" node="2i" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2W" role="37wK5m">
                            <node concept="37vLTw" id="30" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H" resolve="context" />
                            </node>
                            <node concept="liA8E" id="31" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2X" role="37wK5m">
                            <node concept="37vLTw" id="32" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H" resolve="context" />
                            </node>
                            <node concept="liA8E" id="33" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Y" role="37wK5m">
                            <node concept="37vLTw" id="34" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H" resolve="context" />
                            </node>
                            <node concept="liA8E" id="35" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Z" role="37wK5m">
                            <node concept="37vLTw" id="36" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H" resolve="context" />
                            </node>
                            <node concept="liA8E" id="37" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2P" role="3cqZAp" />
                    <node concept="3clFbJ" id="2Q" role="3cqZAp">
                      <node concept="3clFbS" id="38" role="3clFbx">
                        <node concept="3clFbF" id="3a" role="3cqZAp">
                          <node concept="2OqwBi" id="3b" role="3clFbG">
                            <node concept="37vLTw" id="3c" role="2Oq$k0">
                              <ref role="3cqZAo" node="2I" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="3d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3e" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3f" role="1dyrYi">
                                  <node concept="1pGfFk" id="3g" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3h" role="37wK5m">
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="3i" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564819" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="39" role="3clFbw">
                        <node concept="3y3z36" id="3j" role="3uHU7w">
                          <node concept="10Nm6u" id="3l" role="3uHU7w" />
                          <node concept="37vLTw" id="3m" role="3uHU7B">
                            <ref role="3cqZAo" node="2I" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3k" role="3uHU7B">
                          <node concept="37vLTw" id="3n" role="3fr31v">
                            <ref role="3cqZAo" node="2T" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2R" role="3cqZAp" />
                    <node concept="3clFbF" id="2S" role="3cqZAp">
                      <node concept="37vLTw" id="3o" role="3clFbG">
                        <ref role="3cqZAo" node="2T" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="2D" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3p" role="3clF45" />
      <node concept="3Tm6S6" id="3q" role="1B3o_S" />
      <node concept="3clFbS" id="3r" role="3clF47">
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <node concept="37vLTw" id="3y" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="3z" role="2OqNvi">
              <node concept="chp4Y" id="3$" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3D">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
    <node concept="3Tm1VV" id="3E" role="1B3o_S" />
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3G" role="jymVt">
      <node concept="3cqZAl" id="3K" role="3clF45" />
      <node concept="3clFbS" id="3L" role="3clF47">
        <node concept="XkiVB" id="3N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3P" role="37wK5m">
              <property role="1adDun" value="0xfa8aeae94df94e13L" />
            </node>
            <node concept="1adDum" id="3Q" role="37wK5m">
              <property role="1adDun" value="0xbfb19b04c67ddb77L" />
            </node>
            <node concept="1adDum" id="3R" role="37wK5m">
              <property role="1adDun" value="0x9a1514043ecbd6L" />
            </node>
            <node concept="Xl_RD" id="3S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelWatchablesBlock_ConceptFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3H" role="jymVt" />
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3T" role="1B3o_S" />
      <node concept="3uibUv" id="3U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="3X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <node concept="2ShNRf" id="40" role="3clFbG">
            <node concept="YeOm9" id="41" role="2ShVmc">
              <node concept="1Y3b0j" id="42" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="43" role="1B3o_S" />
                <node concept="3clFb_" id="44" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="47" role="1B3o_S" />
                  <node concept="2AHcQZ" id="48" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="49" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="4e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4c" role="3clF47">
                    <node concept="3cpWs8" id="4h" role="3cqZAp">
                      <node concept="3cpWsn" id="4m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4n" role="1tU5fm" />
                        <node concept="1rXfSq" id="4o" role="33vP2m">
                          <ref role="37wK5l" node="3J" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="4p" role="37wK5m">
                            <node concept="37vLTw" id="4t" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4q" role="37wK5m">
                            <node concept="37vLTw" id="4v" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4r" role="37wK5m">
                            <node concept="37vLTw" id="4x" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4s" role="37wK5m">
                            <node concept="37vLTw" id="4z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4i" role="3cqZAp" />
                    <node concept="3clFbJ" id="4j" role="3cqZAp">
                      <node concept="3clFbS" id="4_" role="3clFbx">
                        <node concept="3clFbF" id="4B" role="3cqZAp">
                          <node concept="2OqwBi" id="4C" role="3clFbG">
                            <node concept="37vLTw" id="4D" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4G" role="1dyrYi">
                                  <node concept="1pGfFk" id="4H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4I" role="37wK5m">
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="4J" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564826" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4A" role="3clFbw">
                        <node concept="3y3z36" id="4K" role="3uHU7w">
                          <node concept="10Nm6u" id="4M" role="3uHU7w" />
                          <node concept="37vLTw" id="4N" role="3uHU7B">
                            <ref role="3cqZAo" node="4b" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4L" role="3uHU7B">
                          <node concept="37vLTw" id="4O" role="3fr31v">
                            <ref role="3cqZAo" node="4m" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4k" role="3cqZAp" />
                    <node concept="3clFbF" id="4l" role="3cqZAp">
                      <node concept="37vLTw" id="4P" role="3clFbG">
                        <ref role="3cqZAo" node="4m" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="45" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="46" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4Q" role="3clF45" />
      <node concept="3Tm6S6" id="4R" role="1B3o_S" />
      <node concept="3clFbS" id="4S" role="3clF47">
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4U" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="50" role="2OqNvi">
              <node concept="chp4Y" id="51" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="HighLevelWatchableCreator_Constraints" />
    <node concept="3Tm1VV" id="57" role="1B3o_S" />
    <node concept="3uibUv" id="58" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="59" role="jymVt">
      <node concept="3cqZAl" id="5c" role="3clF45" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="XkiVB" id="5f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5h" role="37wK5m">
              <property role="1adDun" value="0xfa8aeae94df94e13L" />
            </node>
            <node concept="1adDum" id="5i" role="37wK5m">
              <property role="1adDun" value="0xbfb19b04c67ddb77L" />
            </node>
            <node concept="1adDum" id="5j" role="37wK5m">
              <property role="1adDun" value="0x9a1514044030ceL" />
            </node>
            <node concept="Xl_RD" id="5k" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.HighLevelWatchableCreator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5a" role="jymVt" />
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5l" role="1B3o_S" />
      <node concept="3uibUv" id="5m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <node concept="3cpWs8" id="5r" role="3cqZAp">
          <node concept="3cpWsn" id="5u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w" role="33vP2m">
              <node concept="1pGfFk" id="5z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="references" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5D" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5F" role="37wK5m">
                  <property role="1adDun" value="0xfa8aeae94df94e13L" />
                </node>
                <node concept="1adDum" id="5G" role="37wK5m">
                  <property role="1adDun" value="0xbfb19b04c67ddb77L" />
                </node>
                <node concept="1adDum" id="5H" role="37wK5m">
                  <property role="1adDun" value="0x9a1514044030ceL" />
                </node>
                <node concept="1adDum" id="5I" role="37wK5m">
                  <property role="1adDun" value="0x9a151404409225L" />
                </node>
                <node concept="Xl_RD" id="5J" role="37wK5m">
                  <property role="Xl_RC" value="watchable" />
                </node>
              </node>
              <node concept="2ShNRf" id="5E" role="37wK5m">
                <node concept="YeOm9" id="5K" role="2ShVmc">
                  <node concept="1Y3b0j" id="5L" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5M" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5R" role="37wK5m">
                        <property role="1adDun" value="0xfa8aeae94df94e13L" />
                      </node>
                      <node concept="1adDum" id="5S" role="37wK5m">
                        <property role="1adDun" value="0xbfb19b04c67ddb77L" />
                      </node>
                      <node concept="1adDum" id="5T" role="37wK5m">
                        <property role="1adDun" value="0x9a1514044030ceL" />
                      </node>
                      <node concept="1adDum" id="5U" role="37wK5m">
                        <property role="1adDun" value="0x9a151404409225L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5N" role="1B3o_S" />
                    <node concept="Xjq3P" id="5O" role="37wK5m" />
                    <node concept="3clFb_" id="5P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
                      <node concept="10P_77" id="5W" role="3clF45" />
                      <node concept="3clFbS" id="5X" role="3clF47">
                        <node concept="3clFbF" id="5Z" role="3cqZAp">
                          <node concept="3clFbT" id="60" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="61" role="1B3o_S" />
                      <node concept="3uibUv" id="62" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="63" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="64" role="3clF47">
                        <node concept="3cpWs6" id="66" role="3cqZAp">
                          <node concept="2ShNRf" id="67" role="3cqZAk">
                            <node concept="YeOm9" id="68" role="2ShVmc">
                              <node concept="1Y3b0j" id="69" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6a" role="1B3o_S" />
                                <node concept="3clFb_" id="6b" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6d" role="1B3o_S" />
                                  <node concept="3clFbS" id="6e" role="3clF47">
                                    <node concept="3cpWs6" id="6h" role="3cqZAp">
                                      <node concept="1dyn4i" id="6i" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6j" role="1dyrYi">
                                          <node concept="1pGfFk" id="6k" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6l" role="37wK5m">
                                              <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6m" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582821035" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6f" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6g" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6c" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6n" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6t" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6o" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6u" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6p" role="1B3o_S" />
                                  <node concept="3uibUv" id="6q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6r" role="3clF47">
                                    <node concept="9aQIb" id="6v" role="3cqZAp">
                                      <node concept="3clFbS" id="6w" role="9aQI4">
                                        <node concept="3cpWs8" id="6x" role="3cqZAp">
                                          <node concept="3cpWsn" id="6$" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="6_" role="1tU5fm">
                                              <ref role="2I9WkF" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
                                            </node>
                                            <node concept="2ShNRf" id="6A" role="33vP2m">
                                              <node concept="2T8Vx0" id="6B" role="2ShVmc">
                                                <node concept="2I9FWS" id="6C" role="2T96Bj">
                                                  <ref role="2I9WkF" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="6y" role="3cqZAp">
                                          <node concept="3clFbS" id="6D" role="2LFqv$">
                                            <node concept="3clFbF" id="6G" role="3cqZAp">
                                              <node concept="2OqwBi" id="6H" role="3clFbG">
                                                <node concept="37vLTw" id="6I" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6$" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="6J" role="2OqNvi">
                                                  <node concept="2OqwBi" id="6K" role="25WWJ7">
                                                    <node concept="37vLTw" id="6L" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6E" resolve="container" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="6M" role="2OqNvi">
                                                      <ref role="3TtcxE" to="kisg:4s4uRp_lDgY" resolve="watchable" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="6E" role="1Duv9x">
                                            <property role="TrG5h" value="container" />
                                            <node concept="3Tqbb2" id="6N" role="1tU5fm">
                                              <ref role="ehGHo" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6F" role="1DdaDG">
                                            <node concept="2OqwBi" id="6O" role="2Oq$k0">
                                              <node concept="1DoJHT" id="6Q" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="6S" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6T" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6o" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="6R" role="2OqNvi" />
                                            </node>
                                            <node concept="2RRcyG" id="6P" role="2OqNvi">
                                              <ref role="2RRcyH" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6z" role="3cqZAp">
                                          <node concept="2YIFZM" id="6U" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="6V" role="37wK5m">
                                              <ref role="3cqZAo" node="6$" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="65" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="37vLTw" id="6W" role="3clFbG">
            <ref role="3cqZAo" node="5u" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

