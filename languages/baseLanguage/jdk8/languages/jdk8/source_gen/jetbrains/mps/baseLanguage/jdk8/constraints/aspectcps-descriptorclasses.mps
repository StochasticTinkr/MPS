<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f018fd3(checkpoints/jetbrains.mps.baseLanguage.jdk8.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="q91g" ref="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
    <import index="tpel" ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.jdk8.constraints.SuperInterfaceMethodCall_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.jdk8.constraints.DefaultModifier_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
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
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultModifier_Constraints" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <node concept="3cqZAl" id="I" role="3clF45">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
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
              <property role="1adDun" value="0xfdcdc48fbfd84831L" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xaa765abac2ffa010L" />
              <node concept="cd27G" id="Z" role="lGtFl">
                <node concept="3u3nmq" id="10" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x40ed0df0ef40a332L" />
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.structure.DefaultModifier" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="1164142520228621411" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="19" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1n" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2ShNRf" id="1u" role="3clFbG">
            <node concept="YeOm9" id="1w" role="2ShVmc">
              <node concept="1Y3b0j" id="1y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1$" role="1B3o_S">
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1F" role="1B3o_S">
                    <node concept="cd27G" id="1M" role="lGtFl">
                      <node concept="3u3nmq" id="1N" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1O" role="lGtFl">
                      <node concept="3u3nmq" id="1P" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1Q" role="lGtFl">
                      <node concept="3u3nmq" id="1R" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1V" role="lGtFl">
                        <node concept="3u3nmq" id="1W" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1X" role="lGtFl">
                        <node concept="3u3nmq" id="1Y" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1U" role="lGtFl">
                      <node concept="3u3nmq" id="1Z" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="20" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="23" role="lGtFl">
                        <node concept="3u3nmq" id="24" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="21" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="25" role="lGtFl">
                        <node concept="3u3nmq" id="26" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="22" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1K" role="3clF47">
                    <node concept="3cpWs8" id="28" role="3cqZAp">
                      <node concept="3cpWsn" id="2e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2g" role="1tU5fm">
                          <node concept="cd27G" id="2j" role="lGtFl">
                            <node concept="3u3nmq" id="2k" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2h" role="33vP2m">
                          <ref role="37wK5l" node="C" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2t" role="lGtFl">
                                <node concept="3u3nmq" id="2u" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="2v" role="lGtFl">
                                <node concept="3u3nmq" id="2w" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2s" role="lGtFl">
                              <node concept="3u3nmq" id="2x" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2_" role="lGtFl">
                                <node concept="3u3nmq" id="2A" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2$" role="lGtFl">
                              <node concept="3u3nmq" id="2D" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2n" role="37wK5m">
                            <node concept="37vLTw" id="2E" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2I" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="2J" role="lGtFl">
                                <node concept="3u3nmq" id="2K" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2G" role="lGtFl">
                              <node concept="3u3nmq" id="2L" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2o" role="37wK5m">
                            <node concept="37vLTw" id="2M" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2P" role="lGtFl">
                                <node concept="3u3nmq" id="2Q" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2R" role="lGtFl">
                                <node concept="3u3nmq" id="2S" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2O" role="lGtFl">
                              <node concept="3u3nmq" id="2T" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2p" role="lGtFl">
                            <node concept="3u3nmq" id="2U" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2i" role="lGtFl">
                          <node concept="3u3nmq" id="2V" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2W" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="29" role="3cqZAp">
                      <node concept="cd27G" id="2X" role="lGtFl">
                        <node concept="3u3nmq" id="2Y" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2a" role="3cqZAp">
                      <node concept="3clFbS" id="2Z" role="3clFbx">
                        <node concept="3clFbF" id="32" role="3cqZAp">
                          <node concept="2OqwBi" id="34" role="3clFbG">
                            <node concept="37vLTw" id="36" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="39" role="lGtFl">
                                <node concept="3u3nmq" id="3a" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="37" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3d" role="1dyrYi">
                                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3h" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                      <node concept="cd27G" id="3k" role="lGtFl">
                                        <node concept="3u3nmq" id="3l" role="cd27D">
                                          <property role="3u3nmv" value="1164142520228621411" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3i" role="37wK5m">
                                      <property role="Xl_RC" value="1164142520228621412" />
                                      <node concept="cd27G" id="3m" role="lGtFl">
                                        <node concept="3u3nmq" id="3n" role="cd27D">
                                          <property role="3u3nmv" value="1164142520228621411" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3j" role="lGtFl">
                                      <node concept="3u3nmq" id="3o" role="cd27D">
                                        <property role="3u3nmv" value="1164142520228621411" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3g" role="lGtFl">
                                    <node concept="3u3nmq" id="3p" role="cd27D">
                                      <property role="3u3nmv" value="1164142520228621411" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3e" role="lGtFl">
                                  <node concept="3u3nmq" id="3q" role="cd27D">
                                    <property role="3u3nmv" value="1164142520228621411" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3c" role="lGtFl">
                                <node concept="3u3nmq" id="3r" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="3s" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3t" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="3u" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="30" role="3clFbw">
                        <node concept="3y3z36" id="3v" role="3uHU7w">
                          <node concept="10Nm6u" id="3y" role="3uHU7w">
                            <node concept="cd27G" id="3_" role="lGtFl">
                              <node concept="3u3nmq" id="3A" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3z" role="3uHU7B">
                            <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3B" role="lGtFl">
                              <node concept="3u3nmq" id="3C" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="3D" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3w" role="3uHU7B">
                          <node concept="37vLTw" id="3E" role="3fr31v">
                            <ref role="3cqZAo" node="2e" resolve="result" />
                            <node concept="cd27G" id="3G" role="lGtFl">
                              <node concept="3u3nmq" id="3H" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3F" role="lGtFl">
                            <node concept="3u3nmq" id="3I" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3J" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="31" role="lGtFl">
                        <node concept="3u3nmq" id="3K" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2b" role="3cqZAp">
                      <node concept="cd27G" id="3L" role="lGtFl">
                        <node concept="3u3nmq" id="3M" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2c" role="3cqZAp">
                      <node concept="37vLTw" id="3N" role="3clFbG">
                        <ref role="3cqZAo" node="2e" resolve="result" />
                        <node concept="cd27G" id="3P" role="lGtFl">
                          <node concept="3u3nmq" id="3Q" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="3R" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2d" role="lGtFl">
                      <node concept="3u3nmq" id="3S" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="3T" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1A" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3U" role="lGtFl">
                    <node concept="3u3nmq" id="3V" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1B" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3W" role="lGtFl">
                    <node concept="3u3nmq" id="3X" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C" role="lGtFl">
                  <node concept="3u3nmq" id="3Y" role="cd27D">
                    <property role="3u3nmv" value="1164142520228621411" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1z" role="lGtFl">
                <node concept="3u3nmq" id="3Z" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x" role="lGtFl">
              <node concept="3u3nmq" id="40" role="cd27D">
                <property role="3u3nmv" value="1164142520228621411" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="41" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="42" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="43" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="45" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="46" role="3clF45">
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47" role="1B3o_S">
        <node concept="cd27G" id="4g" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <node concept="2OqwBi" id="4m" role="2Oq$k0">
              <node concept="37vLTw" id="4p" role="2Oq$k0">
                <ref role="3cqZAo" node="4a" resolve="parentNode" />
                <node concept="cd27G" id="4s" role="lGtFl">
                  <node concept="3u3nmq" id="4t" role="cd27D">
                    <property role="3u3nmv" value="4838165336394169338" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="4q" role="2OqNvi">
                <node concept="cd27G" id="4u" role="lGtFl">
                  <node concept="3u3nmq" id="4v" role="cd27D">
                    <property role="3u3nmv" value="4838165336394171749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4w" role="cd27D">
                  <property role="3u3nmv" value="4838165336394170945" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="4n" role="2OqNvi">
              <node concept="chp4Y" id="4x" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                <node concept="cd27G" id="4z" role="lGtFl">
                  <node concept="3u3nmq" id="4$" role="cd27D">
                    <property role="3u3nmv" value="4838165336394176129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="4_" role="cd27D">
                  <property role="3u3nmv" value="4838165336394175086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4A" role="cd27D">
                <property role="3u3nmv" value="4838165336394173383" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4B" role="cd27D">
              <property role="3u3nmv" value="1164142520228621880" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4C" role="cd27D">
            <property role="3u3nmv" value="1164142520228621413" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4F" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4K" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4M" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4P" role="lGtFl">
            <node concept="3u3nmq" id="4Q" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4U" role="lGtFl">
            <node concept="3u3nmq" id="4V" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4d" role="lGtFl">
        <node concept="3u3nmq" id="4X" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D" role="lGtFl">
      <node concept="3u3nmq" id="4Y" role="cd27D">
        <property role="3u3nmv" value="1164142520228621411" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4Z" />
  <node concept="312cEu" id="50">
    <property role="TrG5h" value="SuperInterfaceMethodCall_Constraints" />
    <node concept="3Tm1VV" id="51" role="1B3o_S">
      <node concept="cd27G" id="59" role="lGtFl">
        <node concept="3u3nmq" id="5a" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="52" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5b" role="lGtFl">
        <node concept="3u3nmq" id="5c" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="53" role="jymVt">
      <node concept="3cqZAl" id="5d" role="3clF45">
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="XkiVB" id="5j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5l" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5n" role="37wK5m">
              <property role="1adDun" value="0xfdcdc48fbfd84831L" />
              <node concept="cd27G" id="5s" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5o" role="37wK5m">
              <property role="1adDun" value="0xaa765abac2ffa010L" />
              <node concept="cd27G" id="5u" role="lGtFl">
                <node concept="3u3nmq" id="5v" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5p" role="37wK5m">
              <property role="1adDun" value="0x17dbb10eeb72e5d9L" />
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.structure.SuperInterfaceMethodCall" />
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5r" role="lGtFl">
              <node concept="3u3nmq" id="5$" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="5_" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5g" role="lGtFl">
        <node concept="3u3nmq" id="5D" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54" role="jymVt">
      <node concept="cd27G" id="5E" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5G" role="1B3o_S">
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="5Q" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5S" role="lGtFl">
            <node concept="3u3nmq" id="5T" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5U" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2ShNRf" id="5X" role="3clFbG">
            <node concept="YeOm9" id="5Z" role="2ShVmc">
              <node concept="1Y3b0j" id="61" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="63" role="1B3o_S">
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="69" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="64" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6a" role="1B3o_S">
                    <node concept="cd27G" id="6h" role="lGtFl">
                      <node concept="3u3nmq" id="6i" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6j" role="lGtFl">
                      <node concept="3u3nmq" id="6k" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6l" role="lGtFl">
                      <node concept="3u3nmq" id="6m" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6q" role="lGtFl">
                        <node concept="3u3nmq" id="6r" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6s" role="lGtFl">
                        <node concept="3u3nmq" id="6t" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6p" role="lGtFl">
                      <node concept="3u3nmq" id="6u" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6y" role="lGtFl">
                        <node concept="3u3nmq" id="6z" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6$" role="lGtFl">
                        <node concept="3u3nmq" id="6_" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6x" role="lGtFl">
                      <node concept="3u3nmq" id="6A" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6f" role="3clF47">
                    <node concept="3cpWs8" id="6B" role="3cqZAp">
                      <node concept="3cpWsn" id="6H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6J" role="1tU5fm">
                          <node concept="cd27G" id="6M" role="lGtFl">
                            <node concept="3u3nmq" id="6N" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6K" role="33vP2m">
                          <ref role="37wK5l" node="57" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6O" role="37wK5m">
                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <node concept="cd27G" id="6W" role="lGtFl">
                                <node concept="3u3nmq" id="6X" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="6Y" role="lGtFl">
                                <node concept="3u3nmq" id="6Z" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6V" role="lGtFl">
                              <node concept="3u3nmq" id="70" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6P" role="37wK5m">
                            <node concept="37vLTw" id="71" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <node concept="cd27G" id="74" role="lGtFl">
                                <node concept="3u3nmq" id="75" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="72" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="76" role="lGtFl">
                                <node concept="3u3nmq" id="77" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="73" role="lGtFl">
                              <node concept="3u3nmq" id="78" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Q" role="37wK5m">
                            <node concept="37vLTw" id="79" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <node concept="cd27G" id="7c" role="lGtFl">
                                <node concept="3u3nmq" id="7d" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="7e" role="lGtFl">
                                <node concept="3u3nmq" id="7f" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7b" role="lGtFl">
                              <node concept="3u3nmq" id="7g" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6R" role="37wK5m">
                            <node concept="37vLTw" id="7h" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <node concept="cd27G" id="7k" role="lGtFl">
                                <node concept="3u3nmq" id="7l" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="7m" role="lGtFl">
                                <node concept="3u3nmq" id="7n" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7j" role="lGtFl">
                              <node concept="3u3nmq" id="7o" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6S" role="lGtFl">
                            <node concept="3u3nmq" id="7p" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6L" role="lGtFl">
                          <node concept="3u3nmq" id="7q" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6I" role="lGtFl">
                        <node concept="3u3nmq" id="7r" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6C" role="3cqZAp">
                      <node concept="cd27G" id="7s" role="lGtFl">
                        <node concept="3u3nmq" id="7t" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6D" role="3cqZAp">
                      <node concept="3clFbS" id="7u" role="3clFbx">
                        <node concept="3clFbF" id="7x" role="3cqZAp">
                          <node concept="2OqwBi" id="7z" role="3clFbG">
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7C" role="lGtFl">
                                <node concept="3u3nmq" id="7D" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7G" role="1dyrYi">
                                  <node concept="1pGfFk" id="7I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7K" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                      <node concept="cd27G" id="7N" role="lGtFl">
                                        <node concept="3u3nmq" id="7O" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7L" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560559" />
                                      <node concept="cd27G" id="7P" role="lGtFl">
                                        <node concept="3u3nmq" id="7Q" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7M" role="lGtFl">
                                      <node concept="3u3nmq" id="7R" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7J" role="lGtFl">
                                    <node concept="3u3nmq" id="7S" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7H" role="lGtFl">
                                  <node concept="3u3nmq" id="7T" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7U" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7B" role="lGtFl">
                              <node concept="3u3nmq" id="7V" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7$" role="lGtFl">
                            <node concept="3u3nmq" id="7W" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7y" role="lGtFl">
                          <node concept="3u3nmq" id="7X" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7v" role="3clFbw">
                        <node concept="3y3z36" id="7Y" role="3uHU7w">
                          <node concept="10Nm6u" id="81" role="3uHU7w">
                            <node concept="cd27G" id="84" role="lGtFl">
                              <node concept="3u3nmq" id="85" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="82" role="3uHU7B">
                            <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="86" role="lGtFl">
                              <node concept="3u3nmq" id="87" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="83" role="lGtFl">
                            <node concept="3u3nmq" id="88" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7Z" role="3uHU7B">
                          <node concept="37vLTw" id="89" role="3fr31v">
                            <ref role="3cqZAo" node="6H" resolve="result" />
                            <node concept="cd27G" id="8b" role="lGtFl">
                              <node concept="3u3nmq" id="8c" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8a" role="lGtFl">
                            <node concept="3u3nmq" id="8d" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="80" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7w" role="lGtFl">
                        <node concept="3u3nmq" id="8f" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6E" role="3cqZAp">
                      <node concept="cd27G" id="8g" role="lGtFl">
                        <node concept="3u3nmq" id="8h" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6F" role="3cqZAp">
                      <node concept="37vLTw" id="8i" role="3clFbG">
                        <ref role="3cqZAo" node="6H" resolve="result" />
                        <node concept="cd27G" id="8k" role="lGtFl">
                          <node concept="3u3nmq" id="8l" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8j" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6G" role="lGtFl">
                      <node concept="3u3nmq" id="8n" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6g" role="lGtFl">
                    <node concept="3u3nmq" id="8o" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="65" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8p" role="lGtFl">
                    <node concept="3u3nmq" id="8q" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="66" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8r" role="lGtFl">
                    <node concept="3u3nmq" id="8s" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="67" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="62" role="lGtFl">
                <node concept="3u3nmq" id="8u" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="8v" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5K" role="lGtFl">
        <node concept="3u3nmq" id="8$" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8_" role="1B3o_S">
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8J" role="lGtFl">
            <node concept="3u3nmq" id="8K" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8L" role="lGtFl">
            <node concept="3u3nmq" id="8M" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8I" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <node concept="3cpWs8" id="8O" role="3cqZAp">
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="91" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8Z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="93" role="lGtFl">
                  <node concept="3u3nmq" id="94" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8W" role="33vP2m">
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="98" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9c" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="9d" role="lGtFl">
                    <node concept="3u3nmq" id="9e" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9a" role="lGtFl">
                  <node concept="3u3nmq" id="9f" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="references" />
              <node concept="cd27G" id="9o" role="lGtFl">
                <node concept="3u3nmq" id="9p" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9q" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9t" role="37wK5m">
                  <property role="1adDun" value="0xfdcdc48fbfd84831L" />
                  <node concept="cd27G" id="9z" role="lGtFl">
                    <node concept="3u3nmq" id="9$" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9u" role="37wK5m">
                  <property role="1adDun" value="0xaa765abac2ffa010L" />
                  <node concept="cd27G" id="9_" role="lGtFl">
                    <node concept="3u3nmq" id="9A" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9v" role="37wK5m">
                  <property role="1adDun" value="0x17dbb10eeb72e5d9L" />
                  <node concept="cd27G" id="9B" role="lGtFl">
                    <node concept="3u3nmq" id="9C" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9w" role="37wK5m">
                  <property role="1adDun" value="0x17dbb10eeb7528deL" />
                  <node concept="cd27G" id="9D" role="lGtFl">
                    <node concept="3u3nmq" id="9E" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="9x" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <node concept="cd27G" id="9F" role="lGtFl">
                    <node concept="3u3nmq" id="9G" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9y" role="lGtFl">
                  <node concept="3u3nmq" id="9H" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9r" role="37wK5m">
                <node concept="YeOm9" id="9I" role="2ShVmc">
                  <node concept="1Y3b0j" id="9K" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9M" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9S" role="37wK5m">
                        <property role="1adDun" value="0xfdcdc48fbfd84831L" />
                        <node concept="cd27G" id="9X" role="lGtFl">
                          <node concept="3u3nmq" id="9Y" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9T" role="37wK5m">
                        <property role="1adDun" value="0xaa765abac2ffa010L" />
                        <node concept="cd27G" id="9Z" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9U" role="37wK5m">
                        <property role="1adDun" value="0x17dbb10eeb72e5d9L" />
                        <node concept="cd27G" id="a1" role="lGtFl">
                          <node concept="3u3nmq" id="a2" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9V" role="37wK5m">
                        <property role="1adDun" value="0x17dbb10eeb7528deL" />
                        <node concept="cd27G" id="a3" role="lGtFl">
                          <node concept="3u3nmq" id="a4" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9W" role="lGtFl">
                        <node concept="3u3nmq" id="a5" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9N" role="1B3o_S">
                      <node concept="cd27G" id="a6" role="lGtFl">
                        <node concept="3u3nmq" id="a7" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9O" role="37wK5m">
                      <node concept="cd27G" id="a8" role="lGtFl">
                        <node concept="3u3nmq" id="a9" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="9P" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aa" role="1B3o_S">
                        <node concept="cd27G" id="af" role="lGtFl">
                          <node concept="3u3nmq" id="ag" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ab" role="3clF45">
                        <node concept="cd27G" id="ah" role="lGtFl">
                          <node concept="3u3nmq" id="ai" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ac" role="3clF47">
                        <node concept="3clFbF" id="aj" role="3cqZAp">
                          <node concept="3clFbT" id="al" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="an" role="lGtFl">
                              <node concept="3u3nmq" id="ao" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="am" role="lGtFl">
                            <node concept="3u3nmq" id="ap" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ak" role="lGtFl">
                          <node concept="3u3nmq" id="aq" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ad" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ar" role="lGtFl">
                          <node concept="3u3nmq" id="as" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ae" role="lGtFl">
                        <node concept="3u3nmq" id="at" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="9Q" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="au" role="1B3o_S">
                        <node concept="cd27G" id="a$" role="lGtFl">
                          <node concept="3u3nmq" id="a_" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="av" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="aA" role="lGtFl">
                          <node concept="3u3nmq" id="aB" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="aC" role="lGtFl">
                          <node concept="3u3nmq" id="aD" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ax" role="3clF47">
                        <node concept="3cpWs6" id="aE" role="3cqZAp">
                          <node concept="2ShNRf" id="aG" role="3cqZAk">
                            <node concept="YeOm9" id="aI" role="2ShVmc">
                              <node concept="1Y3b0j" id="aK" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aM" role="1B3o_S">
                                  <node concept="cd27G" id="aQ" role="lGtFl">
                                    <node concept="3u3nmq" id="aR" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aN" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aS" role="1B3o_S">
                                    <node concept="cd27G" id="aX" role="lGtFl">
                                      <node concept="3u3nmq" id="aY" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="aT" role="3clF47">
                                    <node concept="3cpWs6" id="aZ" role="3cqZAp">
                                      <node concept="1dyn4i" id="b1" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="b3" role="1dyrYi">
                                          <node concept="1pGfFk" id="b5" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="b7" role="37wK5m">
                                              <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                              <node concept="cd27G" id="ba" role="lGtFl">
                                                <node concept="3u3nmq" id="bb" role="cd27D">
                                                  <property role="3u3nmv" value="1719162360409958585" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="b8" role="37wK5m">
                                              <property role="Xl_RC" value="8287904403586986407" />
                                              <node concept="cd27G" id="bc" role="lGtFl">
                                                <node concept="3u3nmq" id="bd" role="cd27D">
                                                  <property role="3u3nmv" value="1719162360409958585" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="b9" role="lGtFl">
                                              <node concept="3u3nmq" id="be" role="cd27D">
                                                <property role="3u3nmv" value="1719162360409958585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="b6" role="lGtFl">
                                            <node concept="3u3nmq" id="bf" role="cd27D">
                                              <property role="3u3nmv" value="1719162360409958585" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b4" role="lGtFl">
                                          <node concept="3u3nmq" id="bg" role="cd27D">
                                            <property role="3u3nmv" value="1719162360409958585" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b2" role="lGtFl">
                                        <node concept="3u3nmq" id="bh" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b0" role="lGtFl">
                                      <node concept="3u3nmq" id="bi" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aU" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="bj" role="lGtFl">
                                      <node concept="3u3nmq" id="bk" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="bl" role="lGtFl">
                                      <node concept="3u3nmq" id="bm" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aW" role="lGtFl">
                                    <node concept="3u3nmq" id="bn" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aO" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bo" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bv" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="bx" role="lGtFl">
                                        <node concept="3u3nmq" id="by" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bw" role="lGtFl">
                                      <node concept="3u3nmq" id="bz" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bp" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="b$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="bA" role="lGtFl">
                                        <node concept="3u3nmq" id="bB" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b_" role="lGtFl">
                                      <node concept="3u3nmq" id="bC" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bq" role="1B3o_S">
                                    <node concept="cd27G" id="bD" role="lGtFl">
                                      <node concept="3u3nmq" id="bE" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="br" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="bF" role="lGtFl">
                                      <node concept="3u3nmq" id="bG" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="bs" role="3clF47">
                                    <node concept="3cpWs8" id="bH" role="3cqZAp">
                                      <node concept="3cpWsn" id="bK" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="bM" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="bP" role="lGtFl">
                                            <node concept="3u3nmq" id="bQ" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="bN" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="bR" role="37wK5m">
                                            <node concept="37vLTw" id="bW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="bp" resolve="_context" />
                                              <node concept="cd27G" id="bZ" role="lGtFl">
                                                <node concept="3u3nmq" id="c0" role="cd27D">
                                                  <property role="3u3nmv" value="8287904403586986407" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="bX" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="c1" role="lGtFl">
                                                <node concept="3u3nmq" id="c2" role="cd27D">
                                                  <property role="3u3nmv" value="8287904403586986407" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bY" role="lGtFl">
                                              <node concept="3u3nmq" id="c3" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bS" role="37wK5m">
                                            <node concept="liA8E" id="c4" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="c7" role="lGtFl">
                                                <node concept="3u3nmq" id="c8" role="cd27D">
                                                  <property role="3u3nmv" value="8287904403586986407" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="c5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="bp" resolve="_context" />
                                              <node concept="cd27G" id="c9" role="lGtFl">
                                                <node concept="3u3nmq" id="ca" role="cd27D">
                                                  <property role="3u3nmv" value="8287904403586986407" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="c6" role="lGtFl">
                                              <node concept="3u3nmq" id="cb" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bT" role="37wK5m">
                                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="bp" resolve="_context" />
                                              <node concept="cd27G" id="cf" role="lGtFl">
                                                <node concept="3u3nmq" id="cg" role="cd27D">
                                                  <property role="3u3nmv" value="8287904403586986407" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="cd" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="ch" role="lGtFl">
                                                <node concept="3u3nmq" id="ci" role="cd27D">
                                                  <property role="3u3nmv" value="8287904403586986407" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ce" role="lGtFl">
                                              <node concept="3u3nmq" id="cj" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="bU" role="37wK5m">
                                            <ref role="35c_gD" to="tpee:7c4zijk9vdu" resolve="SuperInerfaceKind" />
                                            <node concept="cd27G" id="ck" role="lGtFl">
                                              <node concept="3u3nmq" id="cl" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bV" role="lGtFl">
                                            <node concept="3u3nmq" id="cm" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bO" role="lGtFl">
                                          <node concept="3u3nmq" id="cn" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bL" role="lGtFl">
                                        <node concept="3u3nmq" id="co" role="cd27D">
                                          <property role="3u3nmv" value="8287904403586986407" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="bI" role="3cqZAp">
                                      <node concept="3K4zz7" id="cp" role="3cqZAk">
                                        <node concept="2ShNRf" id="cr" role="3K4E3e">
                                          <node concept="1pGfFk" id="cv" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="cx" role="lGtFl">
                                              <node concept="3u3nmq" id="cy" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cw" role="lGtFl">
                                            <node concept="3u3nmq" id="cz" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="cs" role="3K4GZi">
                                          <ref role="3cqZAo" node="bK" resolve="scope" />
                                          <node concept="cd27G" id="c$" role="lGtFl">
                                            <node concept="3u3nmq" id="c_" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="ct" role="3K4Cdx">
                                          <node concept="10Nm6u" id="cA" role="3uHU7w">
                                            <node concept="cd27G" id="cD" role="lGtFl">
                                              <node concept="3u3nmq" id="cE" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="cB" role="3uHU7B">
                                            <ref role="3cqZAo" node="bK" resolve="scope" />
                                            <node concept="cd27G" id="cF" role="lGtFl">
                                              <node concept="3u3nmq" id="cG" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cC" role="lGtFl">
                                            <node concept="3u3nmq" id="cH" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cu" role="lGtFl">
                                          <node concept="3u3nmq" id="cI" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cq" role="lGtFl">
                                        <node concept="3u3nmq" id="cJ" role="cd27D">
                                          <property role="3u3nmv" value="8287904403586986407" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bJ" role="lGtFl">
                                      <node concept="3u3nmq" id="cK" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="cL" role="lGtFl">
                                      <node concept="3u3nmq" id="cM" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bu" role="lGtFl">
                                    <node concept="3u3nmq" id="cN" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aP" role="lGtFl">
                                  <node concept="3u3nmq" id="cO" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aL" role="lGtFl">
                                <node concept="3u3nmq" id="cP" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aJ" role="lGtFl">
                              <node concept="3u3nmq" id="cQ" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aH" role="lGtFl">
                            <node concept="3u3nmq" id="cR" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aF" role="lGtFl">
                          <node concept="3u3nmq" id="cS" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ay" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="cT" role="lGtFl">
                          <node concept="3u3nmq" id="cU" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="az" role="lGtFl">
                        <node concept="3u3nmq" id="cV" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9R" role="lGtFl">
                      <node concept="3u3nmq" id="cW" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9L" role="lGtFl">
                    <node concept="3u3nmq" id="cX" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9J" role="lGtFl">
                  <node concept="3u3nmq" id="cY" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9s" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9n" role="lGtFl">
              <node concept="3u3nmq" id="d0" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9k" role="lGtFl">
            <node concept="3u3nmq" id="d1" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="references" />
              <node concept="cd27G" id="d7" role="lGtFl">
                <node concept="3u3nmq" id="d8" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="d9" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dc" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                  <node concept="cd27G" id="di" role="lGtFl">
                    <node concept="3u3nmq" id="dj" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dd" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                  <node concept="cd27G" id="dk" role="lGtFl">
                    <node concept="3u3nmq" id="dl" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="de" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                  <node concept="cd27G" id="dm" role="lGtFl">
                    <node concept="3u3nmq" id="dn" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="df" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                  <node concept="cd27G" id="do" role="lGtFl">
                    <node concept="3u3nmq" id="dp" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dg" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="ds" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="da" role="37wK5m">
                <node concept="YeOm9" id="dt" role="2ShVmc">
                  <node concept="1Y3b0j" id="dv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dx" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dB" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <node concept="cd27G" id="dG" role="lGtFl">
                          <node concept="3u3nmq" id="dH" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dC" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <node concept="cd27G" id="dI" role="lGtFl">
                          <node concept="3u3nmq" id="dJ" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dD" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <node concept="cd27G" id="dK" role="lGtFl">
                          <node concept="3u3nmq" id="dL" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dE" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <node concept="cd27G" id="dM" role="lGtFl">
                          <node concept="3u3nmq" id="dN" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dF" role="lGtFl">
                        <node concept="3u3nmq" id="dO" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dy" role="1B3o_S">
                      <node concept="cd27G" id="dP" role="lGtFl">
                        <node concept="3u3nmq" id="dQ" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dz" role="37wK5m">
                      <node concept="cd27G" id="dR" role="lGtFl">
                        <node concept="3u3nmq" id="dS" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="d$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dT" role="1B3o_S">
                        <node concept="cd27G" id="dY" role="lGtFl">
                          <node concept="3u3nmq" id="dZ" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="dU" role="3clF45">
                        <node concept="cd27G" id="e0" role="lGtFl">
                          <node concept="3u3nmq" id="e1" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="dV" role="3clF47">
                        <node concept="3clFbF" id="e2" role="3cqZAp">
                          <node concept="3clFbT" id="e4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="e6" role="lGtFl">
                              <node concept="3u3nmq" id="e7" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e5" role="lGtFl">
                            <node concept="3u3nmq" id="e8" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e3" role="lGtFl">
                          <node concept="3u3nmq" id="e9" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ea" role="lGtFl">
                          <node concept="3u3nmq" id="eb" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dX" role="lGtFl">
                        <node concept="3u3nmq" id="ec" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="d_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ed" role="1B3o_S">
                        <node concept="cd27G" id="ej" role="lGtFl">
                          <node concept="3u3nmq" id="ek" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="ee" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="el" role="lGtFl">
                          <node concept="3u3nmq" id="em" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ef" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="en" role="lGtFl">
                          <node concept="3u3nmq" id="eo" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eg" role="3clF47">
                        <node concept="3cpWs6" id="ep" role="3cqZAp">
                          <node concept="2ShNRf" id="er" role="3cqZAk">
                            <node concept="YeOm9" id="et" role="2ShVmc">
                              <node concept="1Y3b0j" id="ev" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ex" role="1B3o_S">
                                  <node concept="cd27G" id="e_" role="lGtFl">
                                    <node concept="3u3nmq" id="eA" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ey" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eB" role="1B3o_S">
                                    <node concept="cd27G" id="eG" role="lGtFl">
                                      <node concept="3u3nmq" id="eH" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="eC" role="3clF47">
                                    <node concept="3cpWs6" id="eI" role="3cqZAp">
                                      <node concept="1dyn4i" id="eK" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="eM" role="1dyrYi">
                                          <node concept="1pGfFk" id="eO" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eQ" role="37wK5m">
                                              <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                              <node concept="cd27G" id="eT" role="lGtFl">
                                                <node concept="3u3nmq" id="eU" role="cd27D">
                                                  <property role="3u3nmv" value="1719162360409958585" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="eR" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582776108" />
                                              <node concept="cd27G" id="eV" role="lGtFl">
                                                <node concept="3u3nmq" id="eW" role="cd27D">
                                                  <property role="3u3nmv" value="1719162360409958585" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eS" role="lGtFl">
                                              <node concept="3u3nmq" id="eX" role="cd27D">
                                                <property role="3u3nmv" value="1719162360409958585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eP" role="lGtFl">
                                            <node concept="3u3nmq" id="eY" role="cd27D">
                                              <property role="3u3nmv" value="1719162360409958585" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eN" role="lGtFl">
                                          <node concept="3u3nmq" id="eZ" role="cd27D">
                                            <property role="3u3nmv" value="1719162360409958585" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eL" role="lGtFl">
                                        <node concept="3u3nmq" id="f0" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eJ" role="lGtFl">
                                      <node concept="3u3nmq" id="f1" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="f2" role="lGtFl">
                                      <node concept="3u3nmq" id="f3" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="f4" role="lGtFl">
                                      <node concept="3u3nmq" id="f5" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eF" role="lGtFl">
                                    <node concept="3u3nmq" id="f6" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ez" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="f7" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fe" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="fg" role="lGtFl">
                                        <node concept="3u3nmq" id="fh" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ff" role="lGtFl">
                                      <node concept="3u3nmq" id="fi" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="f8" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fj" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="fl" role="lGtFl">
                                        <node concept="3u3nmq" id="fm" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fk" role="lGtFl">
                                      <node concept="3u3nmq" id="fn" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="f9" role="1B3o_S">
                                    <node concept="cd27G" id="fo" role="lGtFl">
                                      <node concept="3u3nmq" id="fp" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fa" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="fq" role="lGtFl">
                                      <node concept="3u3nmq" id="fr" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fb" role="3clF47">
                                    <node concept="3cpWs8" id="fs" role="3cqZAp">
                                      <node concept="3cpWsn" id="fy" role="3cpWs9">
                                        <property role="TrG5h" value="superClassifier" />
                                        <node concept="3Tqbb2" id="f$" role="1tU5fm">
                                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                          <node concept="cd27G" id="fB" role="lGtFl">
                                            <node concept="3u3nmq" id="fC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776112" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="f_" role="33vP2m">
                                          <node concept="1DoJHT" id="fD" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="fG" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fH" role="1EMhIo">
                                              <ref role="3cqZAo" node="f8" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="fI" role="lGtFl">
                                              <node concept="3u3nmq" id="fJ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776114" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="fE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="jqf9:1vrGgVFtizu" resolve="classifier" />
                                            <node concept="cd27G" id="fK" role="lGtFl">
                                              <node concept="3u3nmq" id="fL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776115" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fF" role="lGtFl">
                                            <node concept="3u3nmq" id="fM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776113" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fA" role="lGtFl">
                                          <node concept="3u3nmq" id="fN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776111" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fz" role="lGtFl">
                                        <node concept="3u3nmq" id="fO" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776110" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="ft" role="3cqZAp">
                                      <node concept="3clFbS" id="fP" role="3clFbx">
                                        <node concept="3cpWs6" id="fS" role="3cqZAp">
                                          <node concept="2ShNRf" id="fU" role="3cqZAk">
                                            <node concept="1pGfFk" id="fW" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                              <node concept="cd27G" id="fY" role="lGtFl">
                                                <node concept="3u3nmq" id="fZ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776120" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fX" role="lGtFl">
                                              <node concept="3u3nmq" id="g0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776119" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fV" role="lGtFl">
                                            <node concept="3u3nmq" id="g1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776118" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fT" role="lGtFl">
                                          <node concept="3u3nmq" id="g2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776117" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="fQ" role="3clFbw">
                                        <node concept="10Nm6u" id="g3" role="3uHU7w">
                                          <node concept="cd27G" id="g6" role="lGtFl">
                                            <node concept="3u3nmq" id="g7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776122" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="g4" role="3uHU7B">
                                          <ref role="3cqZAo" node="fy" resolve="superClassifier" />
                                          <node concept="cd27G" id="g8" role="lGtFl">
                                            <node concept="3u3nmq" id="g9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776123" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g5" role="lGtFl">
                                          <node concept="3u3nmq" id="ga" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776121" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fR" role="lGtFl">
                                        <node concept="3u3nmq" id="gb" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776116" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="fu" role="3cqZAp">
                                      <node concept="3cpWsn" id="gc" role="3cpWs9">
                                        <property role="TrG5h" value="classifierType" />
                                        <node concept="3Tqbb2" id="ge" role="1tU5fm">
                                          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                          <node concept="cd27G" id="gh" role="lGtFl">
                                            <node concept="3u3nmq" id="gi" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776126" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gf" role="33vP2m">
                                          <node concept="37vLTw" id="gj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fy" resolve="superClassifier" />
                                            <node concept="cd27G" id="gm" role="lGtFl">
                                              <node concept="3u3nmq" id="gn" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776128" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="gk" role="2OqNvi">
                                            <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                                            <node concept="cd27G" id="go" role="lGtFl">
                                              <node concept="3u3nmq" id="gp" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776129" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gl" role="lGtFl">
                                            <node concept="3u3nmq" id="gq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776127" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gg" role="lGtFl">
                                          <node concept="3u3nmq" id="gr" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776125" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gd" role="lGtFl">
                                        <node concept="3u3nmq" id="gs" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776124" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="fv" role="3cqZAp">
                                      <node concept="3cpWsn" id="gt" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="gv" role="1tU5fm">
                                          <ref role="3uigEE" to="fnmy:4fQAH4harPw" resolve="MethodsScope" />
                                          <node concept="cd27G" id="gy" role="lGtFl">
                                            <node concept="3u3nmq" id="gz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776132" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="gw" role="33vP2m">
                                          <node concept="1pGfFk" id="g$" role="2ShVmc">
                                            <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                                            <node concept="37vLTw" id="gA" role="37wK5m">
                                              <ref role="3cqZAo" node="gc" resolve="classifierType" />
                                              <node concept="cd27G" id="gD" role="lGtFl">
                                                <node concept="3u3nmq" id="gE" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776135" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="gB" role="37wK5m">
                                              <node concept="2YIFZM" id="gF" role="2Oq$k0">
                                                <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                                <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                                <node concept="37vLTw" id="gI" role="37wK5m">
                                                  <ref role="3cqZAo" node="gc" resolve="classifierType" />
                                                  <node concept="cd27G" id="gL" role="lGtFl">
                                                    <node concept="3u3nmq" id="gM" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776138" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1DoJHT" id="gJ" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="gN" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="gO" role="1EMhIo">
                                                    <ref role="3cqZAo" node="f8" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="gP" role="lGtFl">
                                                    <node concept="3u3nmq" id="gQ" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776139" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gK" role="lGtFl">
                                                  <node concept="3u3nmq" id="gR" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776137" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="gG" role="2OqNvi">
                                                <node concept="1bVj0M" id="gS" role="23t8la">
                                                  <node concept="3clFbS" id="gU" role="1bW5cS">
                                                    <node concept="3clFbF" id="gX" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="gZ" role="3clFbG">
                                                        <node concept="2OqwBi" id="h1" role="3fr31v">
                                                          <node concept="37vLTw" id="h3" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="gV" resolve="it" />
                                                            <node concept="cd27G" id="h6" role="lGtFl">
                                                              <node concept="3u3nmq" id="h7" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776146" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2qgKlT" id="h4" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                                                            <node concept="cd27G" id="h8" role="lGtFl">
                                                              <node concept="3u3nmq" id="h9" role="cd27D">
                                                                <property role="3u3nmv" value="5627737464652954045" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="h5" role="lGtFl">
                                                            <node concept="3u3nmq" id="ha" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776145" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="h2" role="lGtFl">
                                                          <node concept="3u3nmq" id="hb" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776144" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="h0" role="lGtFl">
                                                        <node concept="3u3nmq" id="hc" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776143" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gY" role="lGtFl">
                                                      <node concept="3u3nmq" id="hd" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776142" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="gV" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="he" role="1tU5fm">
                                                      <node concept="cd27G" id="hg" role="lGtFl">
                                                        <node concept="3u3nmq" id="hh" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776149" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hf" role="lGtFl">
                                                      <node concept="3u3nmq" id="hi" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776148" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gW" role="lGtFl">
                                                    <node concept="3u3nmq" id="hj" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776141" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gT" role="lGtFl">
                                                  <node concept="3u3nmq" id="hk" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776140" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gH" role="lGtFl">
                                                <node concept="3u3nmq" id="hl" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776136" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gC" role="lGtFl">
                                              <node concept="3u3nmq" id="hm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776134" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g_" role="lGtFl">
                                            <node concept="3u3nmq" id="hn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776133" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gx" role="lGtFl">
                                          <node concept="3u3nmq" id="ho" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776131" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gu" role="lGtFl">
                                        <node concept="3u3nmq" id="hp" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776130" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="fw" role="3cqZAp">
                                      <node concept="37vLTw" id="hq" role="3cqZAk">
                                        <ref role="3cqZAo" node="gt" resolve="scope" />
                                        <node concept="cd27G" id="hs" role="lGtFl">
                                          <node concept="3u3nmq" id="ht" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776151" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hr" role="lGtFl">
                                        <node concept="3u3nmq" id="hu" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776150" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fx" role="lGtFl">
                                      <node concept="3u3nmq" id="hv" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="hw" role="lGtFl">
                                      <node concept="3u3nmq" id="hx" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fd" role="lGtFl">
                                    <node concept="3u3nmq" id="hy" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="e$" role="lGtFl">
                                  <node concept="3u3nmq" id="hz" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ew" role="lGtFl">
                                <node concept="3u3nmq" id="h$" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eu" role="lGtFl">
                              <node concept="3u3nmq" id="h_" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="es" role="lGtFl">
                            <node concept="3u3nmq" id="hA" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eq" role="lGtFl">
                          <node concept="3u3nmq" id="hB" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hC" role="lGtFl">
                          <node concept="3u3nmq" id="hD" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ei" role="lGtFl">
                        <node concept="3u3nmq" id="hE" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dA" role="lGtFl">
                      <node concept="3u3nmq" id="hF" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dw" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="hH" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d6" role="lGtFl">
              <node concept="3u3nmq" id="hJ" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d3" role="lGtFl">
            <node concept="3u3nmq" id="hK" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="37vLTw" id="hL" role="3clFbG">
            <ref role="3cqZAo" node="8T" resolve="references" />
            <node concept="cd27G" id="hN" role="lGtFl">
              <node concept="3u3nmq" id="hO" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="hP" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="hQ" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hR" role="lGtFl">
          <node concept="3u3nmq" id="hS" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8D" role="lGtFl">
        <node concept="3u3nmq" id="hT" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="57" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hU" role="3clF45">
        <node concept="cd27G" id="i2" role="lGtFl">
          <node concept="3u3nmq" id="i3" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hV" role="1B3o_S">
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="i5" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2YIFZM" id="i8" role="3clFbG">
            <ref role="1Pybhc" to="tpel:1LqCkvsb8hT" resolve="ConstraintsUtil" />
            <ref role="37wK5l" to="tpel:1LqCkvsb8i0" resolve="isInNonStaticClasssifierContext" />
            <node concept="37vLTw" id="ia" role="37wK5m">
              <ref role="3cqZAo" node="hY" resolve="parentNode" />
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560563" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ib" role="lGtFl">
              <node concept="3u3nmq" id="ie" role="cd27D">
                <property role="3u3nmv" value="1227128029536560562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i9" role="lGtFl">
            <node concept="3u3nmq" id="if" role="cd27D">
              <property role="3u3nmv" value="1227128029536560561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i7" role="lGtFl">
          <node concept="3u3nmq" id="ig" role="cd27D">
            <property role="3u3nmv" value="1227128029536560560" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ij" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ii" role="lGtFl">
          <node concept="3u3nmq" id="il" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="io" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="it" role="lGtFl">
            <node concept="3u3nmq" id="iu" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="is" role="lGtFl">
          <node concept="3u3nmq" id="iv" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iz" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ix" role="lGtFl">
          <node concept="3u3nmq" id="i$" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i1" role="lGtFl">
        <node concept="3u3nmq" id="i_" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="58" role="lGtFl">
      <node concept="3u3nmq" id="iA" role="cd27D">
        <property role="3u3nmv" value="1719162360409958585" />
      </node>
    </node>
  </node>
</model>

