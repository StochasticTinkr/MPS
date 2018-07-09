<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcd3ebf(checkpoints/jetbrains.mps.debugger.java.evaluation.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wze0" ref="r:edfcb13b-e239-462c-8aae-e4b4a03e7c8b(jetbrains.mps.debugger.java.evaluation.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="gvpw" ref="r:23e91135-7369-4a41-8156-2843acab7aa3(jetbrains.mps.debugger.java.evaluation.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.evaluation.constraints.EvaluatorsThisExpression_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="8sls:5f51wLF6I76" resolve="EvaluatorsThisExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.evaluation.constraints.EvaluatorsSuperMethodCall_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="8sls:5f51wLF6I7Y" resolve="EvaluatorsSuperMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.evaluation.constraints.LowLevelVariableReference_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="8sls:7Qql7Y5uz_b" resolve="LowLevelVariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="EvaluatorsSuperMethodCall_Constraints" />
    <node concept="3Tm1VV" id="D" role="1B3o_S" />
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <node concept="3cqZAl" id="K" role="3clF45" />
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="XkiVB" id="N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="P" role="37wK5m">
              <property role="1adDun" value="0x7da4580f9d754603L" />
            </node>
            <node concept="1adDum" id="Q" role="37wK5m">
              <property role="1adDun" value="0x816251a896d78375L" />
            </node>
            <node concept="1adDum" id="R" role="37wK5m">
              <property role="1adDun" value="0x53c5060c6b1ae1feL" />
            </node>
            <node concept="Xl_RD" id="S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.evaluation.structure.EvaluatorsSuperMethodCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G" role="jymVt" />
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="T" role="1B3o_S" />
      <node concept="3uibUv" id="U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="2ShNRf" id="10" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="12" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="13" role="1B3o_S" />
                <node concept="3clFb_" id="14" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="17" role="1B3o_S" />
                  <node concept="2AHcQZ" id="18" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="19" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1c" role="3clF47">
                    <node concept="3cpWs8" id="1h" role="3cqZAp">
                      <node concept="3cpWsn" id="1m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1n" role="1tU5fm" />
                        <node concept="1rXfSq" id="1o" role="33vP2m">
                          <ref role="37wK5l" node="J" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1p" role="37wK5m">
                            <node concept="37vLTw" id="1t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1q" role="37wK5m">
                            <node concept="37vLTw" id="1v" role="2Oq$k0">
                              <ref role="3cqZAo" node="1a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1r" role="37wK5m">
                            <node concept="37vLTw" id="1x" role="2Oq$k0">
                              <ref role="3cqZAo" node="1a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1s" role="37wK5m">
                            <node concept="37vLTw" id="1z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1i" role="3cqZAp" />
                    <node concept="3clFbJ" id="1j" role="3cqZAp">
                      <node concept="3clFbS" id="1_" role="3clFbx">
                        <node concept="3clFbF" id="1B" role="3cqZAp">
                          <node concept="2OqwBi" id="1C" role="3clFbG">
                            <node concept="37vLTw" id="1D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1b" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="1E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="1G" role="1dyrYi">
                                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1I" role="37wK5m">
                                      <property role="Xl_RC" value="r:edfcb13b-e239-462c-8aae-e4b4a03e7c8b(jetbrains.mps.debugger.java.evaluation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="1J" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564879" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1A" role="3clFbw">
                        <node concept="3y3z36" id="1K" role="3uHU7w">
                          <node concept="10Nm6u" id="1M" role="3uHU7w" />
                          <node concept="37vLTw" id="1N" role="3uHU7B">
                            <ref role="3cqZAo" node="1b" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1L" role="3uHU7B">
                          <node concept="37vLTw" id="1O" role="3fr31v">
                            <ref role="3cqZAo" node="1m" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1k" role="3cqZAp" />
                    <node concept="3clFbF" id="1l" role="3cqZAp">
                      <node concept="37vLTw" id="1P" role="3clFbG">
                        <ref role="3cqZAo" node="1m" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="16" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1Q" role="1B3o_S" />
      <node concept="3uibUv" id="1R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="3cpWs8" id="1W" role="3cqZAp">
          <node concept="3cpWsn" id="1Z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="20" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="22" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="23" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="21" role="33vP2m">
              <node concept="1pGfFk" id="24" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="25" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="26" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <node concept="2OqwBi" id="27" role="3clFbG">
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="1Z" resolve="references" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2a" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2c" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="2d" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="2e" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="2f" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="2g" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="2b" role="37wK5m">
                <node concept="YeOm9" id="2h" role="2ShVmc">
                  <node concept="1Y3b0j" id="2i" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2j" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2o" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="2p" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="2q" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="2r" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2k" role="1B3o_S" />
                    <node concept="Xjq3P" id="2l" role="37wK5m" />
                    <node concept="3clFb_" id="2m" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
                      <node concept="10P_77" id="2t" role="3clF45" />
                      <node concept="3clFbS" id="2u" role="3clF47">
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <node concept="3clFbT" id="2x" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2v" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2y" role="1B3o_S" />
                      <node concept="3uibUv" id="2z" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2_" role="3clF47">
                        <node concept="3cpWs6" id="2B" role="3cqZAp">
                          <node concept="2ShNRf" id="2C" role="3cqZAk">
                            <node concept="YeOm9" id="2D" role="2ShVmc">
                              <node concept="1Y3b0j" id="2E" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2F" role="1B3o_S" />
                                <node concept="3clFb_" id="2G" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2I" role="1B3o_S" />
                                  <node concept="3clFbS" id="2J" role="3clF47">
                                    <node concept="3cpWs6" id="2M" role="3cqZAp">
                                      <node concept="1dyn4i" id="2N" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2O" role="1dyrYi">
                                          <node concept="1pGfFk" id="2P" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2Q" role="37wK5m">
                                              <property role="Xl_RC" value="r:edfcb13b-e239-462c-8aae-e4b4a03e7c8b(jetbrains.mps.debugger.java.evaluation.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2R" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582821176" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2K" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2L" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2H" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2S" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2Y" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2T" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2Z" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2U" role="1B3o_S" />
                                  <node concept="3uibUv" id="2V" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2W" role="3clF47">
                                    <node concept="9aQIb" id="30" role="3cqZAp">
                                      <node concept="3clFbS" id="31" role="9aQI4">
                                        <node concept="3cpWs8" id="32" role="3cqZAp">
                                          <node concept="3cpWsn" id="39" role="3cpWs9">
                                            <property role="TrG5h" value="thisNode" />
                                            <node concept="3Tqbb2" id="3a" role="1tU5fm">
                                              <ref role="ehGHo" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
                                            </node>
                                            <node concept="2OqwBi" id="3b" role="33vP2m">
                                              <node concept="2OqwBi" id="3c" role="2Oq$k0">
                                                <node concept="1DoJHT" id="3e" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3g" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3h" role="1EMhIo">
                                                    <ref role="3cqZAo" node="2T" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="3f" role="2OqNvi">
                                                  <node concept="1xMEDy" id="3i" role="1xVPHs">
                                                    <node concept="chp4Y" id="3j" role="ri$Ld">
                                                      <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="3d" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="33" role="3cqZAp">
                                          <node concept="3cpWsn" id="3k" role="3cpWs9">
                                            <property role="TrG5h" value="classifier" />
                                            <node concept="3Tqbb2" id="3l" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                            </node>
                                            <node concept="2OqwBi" id="3m" role="33vP2m">
                                              <node concept="2OqwBi" id="3n" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3r" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="39" resolve="thisNode" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3s" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="3q" role="2OqNvi">
                                                  <ref role="37wK5l" to="gvpw:3WhGjgvCHCA" resolve="getHighClassifierType" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="3o" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="34" role="3cqZAp">
                                          <node concept="3cpWsn" id="3t" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingClass" />
                                            <node concept="3Tqbb2" id="3u" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                            <node concept="1PxgMI" id="3v" role="33vP2m">
                                              <node concept="37vLTw" id="3w" role="1m5AlR">
                                                <ref role="3cqZAo" node="3k" resolve="classifier" />
                                              </node>
                                              <node concept="chp4Y" id="3x" role="3oSUPX">
                                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="35" role="3cqZAp" />
                                        <node concept="3cpWs8" id="36" role="3cqZAp">
                                          <node concept="3cpWsn" id="3y" role="3cpWs9">
                                            <property role="TrG5h" value="methods" />
                                            <node concept="10QFUN" id="3z" role="33vP2m">
                                              <node concept="2OqwBi" id="3_" role="10QFUP">
                                                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3D" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3F" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3t" resolve="enclosingClass" />
                                                    </node>
                                                    <node concept="2qgKlT" id="3G" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:i3H_lLu" resolve="getSuperclass" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="3E" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                                                    <node concept="1DoJHT" id="3H" role="37wK5m">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="3I" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="3J" role="1EMhIo">
                                                        <ref role="3cqZAo" node="2T" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="3C" role="2OqNvi">
                                                  <node concept="1bVj0M" id="3K" role="23t8la">
                                                    <node concept="3clFbS" id="3L" role="1bW5cS">
                                                      <node concept="3clFbF" id="3N" role="3cqZAp">
                                                        <node concept="1Wc70l" id="3O" role="3clFbG">
                                                          <node concept="2OqwBi" id="3P" role="3uHU7w">
                                                            <node concept="2OqwBi" id="3R" role="2Oq$k0">
                                                              <node concept="37vLTw" id="3T" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3M" resolve="it" />
                                                              </node>
                                                              <node concept="1mfA1w" id="3U" role="2OqNvi" />
                                                            </node>
                                                            <node concept="1mIQ4w" id="3S" role="2OqNvi">
                                                              <node concept="chp4Y" id="3V" role="cj9EA">
                                                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1Wc70l" id="3Q" role="3uHU7B">
                                                            <node concept="2OqwBi" id="3W" role="3uHU7B">
                                                              <node concept="37vLTw" id="3Y" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3M" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="3Z" role="2OqNvi">
                                                                <node concept="chp4Y" id="40" role="cj9EA">
                                                                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3fqX7Q" id="3X" role="3uHU7w">
                                                              <node concept="2OqwBi" id="41" role="3fr31v">
                                                                <node concept="1PxgMI" id="42" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="44" role="1m5AlR">
                                                                    <ref role="3cqZAo" node="3M" resolve="it" />
                                                                  </node>
                                                                  <node concept="chp4Y" id="45" role="3oSUPX">
                                                                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2qgKlT" id="43" role="2OqNvi">
                                                                  <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="3M" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="46" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="A3Dl8" id="3A" role="10QFUM">
                                                <node concept="3Tqbb2" id="47" role="A3Ik2">
                                                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="A3Dl8" id="3$" role="1tU5fm">
                                              <node concept="3Tqbb2" id="48" role="A3Ik2">
                                                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="37" role="3cqZAp" />
                                        <node concept="3cpWs6" id="38" role="3cqZAp">
                                          <node concept="2ShNRf" id="49" role="3cqZAk">
                                            <node concept="1pGfFk" id="4a" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <node concept="37vLTw" id="4b" role="37wK5m">
                                                <ref role="3cqZAo" node="3y" resolve="methods" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2X" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <node concept="37vLTw" id="4c" role="3clFbG">
            <ref role="3cqZAo" node="1Z" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4d" role="3clF45" />
      <node concept="3Tm6S6" id="4e" role="1B3o_S" />
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="3cpWs6" id="4k" role="3cqZAp">
          <node concept="1Wc70l" id="4l" role="3cqZAk">
            <node concept="2OqwBi" id="4m" role="3uHU7w">
              <node concept="1mIQ4w" id="4o" role="2OqNvi">
                <node concept="chp4Y" id="4q" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="4p" role="2Oq$k0">
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="2OqwBi" id="4t" role="2Oq$k0">
                    <node concept="2OqwBi" id="4v" role="2Oq$k0">
                      <node concept="2OqwBi" id="4x" role="2Oq$k0">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="parentNode" />
                        </node>
                        <node concept="2Xjw5R" id="4$" role="2OqNvi">
                          <node concept="1xMEDy" id="4_" role="1xVPHs">
                            <node concept="chp4Y" id="4A" role="ri$Ld">
                              <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4y" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4w" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4u" role="2OqNvi">
                    <ref role="37wK5l" to="gvpw:3WhGjgvCHCA" resolve="getHighClassifierType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4s" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4n" role="3uHU7B">
              <node concept="2OqwBi" id="4B" role="2Oq$k0">
                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                  <node concept="37vLTw" id="4F" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h" resolve="parentNode" />
                  </node>
                  <node concept="2Xjw5R" id="4G" role="2OqNvi">
                    <node concept="1xMEDy" id="4H" role="1xVPHs">
                      <node concept="chp4Y" id="4I" role="ri$Ld">
                        <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4E" role="2OqNvi">
                  <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="4C" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="EvaluatorsThisExpression_Constraints" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S" />
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4Q" role="jymVt">
      <node concept="3cqZAl" id="4U" role="3clF45" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="XkiVB" id="4X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4Z" role="37wK5m">
              <property role="1adDun" value="0x7da4580f9d754603L" />
            </node>
            <node concept="1adDum" id="50" role="37wK5m">
              <property role="1adDun" value="0x816251a896d78375L" />
            </node>
            <node concept="1adDum" id="51" role="37wK5m">
              <property role="1adDun" value="0x53c5060c6b1ae1c6L" />
            </node>
            <node concept="Xl_RD" id="52" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.evaluation.structure.EvaluatorsThisExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt" />
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="53" role="1B3o_S" />
      <node concept="3uibUv" id="54" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="57" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2ShNRf" id="5a" role="3clFbG">
            <node concept="YeOm9" id="5b" role="2ShVmc">
              <node concept="1Y3b0j" id="5c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5d" role="1B3o_S" />
                <node concept="3clFb_" id="5e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5h" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5i" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="5j" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="5k" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="5o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5l" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="5q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5m" role="3clF47">
                    <node concept="3cpWs8" id="5r" role="3cqZAp">
                      <node concept="3cpWsn" id="5w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="5x" role="1tU5fm" />
                        <node concept="1rXfSq" id="5y" role="33vP2m">
                          <ref role="37wK5l" node="4T" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="5z" role="37wK5m">
                            <node concept="37vLTw" id="5B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5k" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5$" role="37wK5m">
                            <node concept="37vLTw" id="5D" role="2Oq$k0">
                              <ref role="3cqZAo" node="5k" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5_" role="37wK5m">
                            <node concept="37vLTw" id="5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5k" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5A" role="37wK5m">
                            <node concept="37vLTw" id="5H" role="2Oq$k0">
                              <ref role="3cqZAo" node="5k" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5s" role="3cqZAp" />
                    <node concept="3clFbJ" id="5t" role="3cqZAp">
                      <node concept="3clFbS" id="5J" role="3clFbx">
                        <node concept="3clFbF" id="5L" role="3cqZAp">
                          <node concept="2OqwBi" id="5M" role="3clFbG">
                            <node concept="37vLTw" id="5N" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5P" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="5Q" role="1dyrYi">
                                  <node concept="1pGfFk" id="5R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5S" role="37wK5m">
                                      <property role="Xl_RC" value="r:edfcb13b-e239-462c-8aae-e4b4a03e7c8b(jetbrains.mps.debugger.java.evaluation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5T" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564908" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5K" role="3clFbw">
                        <node concept="3y3z36" id="5U" role="3uHU7w">
                          <node concept="10Nm6u" id="5W" role="3uHU7w" />
                          <node concept="37vLTw" id="5X" role="3uHU7B">
                            <ref role="3cqZAo" node="5l" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5V" role="3uHU7B">
                          <node concept="37vLTw" id="5Y" role="3fr31v">
                            <ref role="3cqZAo" node="5w" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5u" role="3cqZAp" />
                    <node concept="3clFbF" id="5v" role="3cqZAp">
                      <node concept="37vLTw" id="5Z" role="3clFbG">
                        <ref role="3cqZAo" node="5w" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="5g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="60" role="3clF45" />
      <node concept="3Tm6S6" id="61" role="1B3o_S" />
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="68" role="3clFbG">
            <node concept="2OqwBi" id="69" role="2Oq$k0">
              <node concept="2OqwBi" id="6b" role="2Oq$k0">
                <node concept="37vLTw" id="6d" role="2Oq$k0">
                  <ref role="3cqZAo" node="64" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="6e" role="2OqNvi">
                  <node concept="1xMEDy" id="6f" role="1xVPHs">
                    <node concept="chp4Y" id="6h" role="ri$Ld">
                      <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6g" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="6c" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
              </node>
            </node>
            <node concept="3x8VRR" id="6a" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6m" />
  <node concept="312cEu" id="6n">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="LowLevelVariableReference_Constraints" />
    <node concept="3Tm1VV" id="6o" role="1B3o_S" />
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6q" role="jymVt">
      <node concept="3cqZAl" id="6t" role="3clF45" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="XkiVB" id="6w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6y" role="37wK5m">
              <property role="1adDun" value="0x7da4580f9d754603L" />
            </node>
            <node concept="1adDum" id="6z" role="37wK5m">
              <property role="1adDun" value="0x816251a896d78375L" />
            </node>
            <node concept="1adDum" id="6$" role="37wK5m">
              <property role="1adDun" value="0x7d9a547f857a394bL" />
            </node>
            <node concept="Xl_RD" id="6_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.evaluation.structure.LowLevelVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt" />
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6A" role="1B3o_S" />
      <node concept="3uibUv" id="6B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="3cpWs8" id="6G" role="3cqZAp">
          <node concept="3cpWsn" id="6J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6L" role="33vP2m">
              <node concept="1pGfFk" id="6O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="references" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6U" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6W" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="6X" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="6Y" role="37wK5m">
                  <property role="1adDun" value="0x4c4b92003e49a704L" />
                </node>
                <node concept="1adDum" id="6Z" role="37wK5m">
                  <property role="1adDun" value="0x4c4b92003e49a705L" />
                </node>
                <node concept="Xl_RD" id="70" role="37wK5m">
                  <property role="Xl_RC" value="baseVariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="6V" role="37wK5m">
                <node concept="YeOm9" id="71" role="2ShVmc">
                  <node concept="1Y3b0j" id="72" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="73" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="78" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="79" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="7a" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a704L" />
                      </node>
                      <node concept="1adDum" id="7b" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a705L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="74" role="1B3o_S" />
                    <node concept="Xjq3P" id="75" role="37wK5m" />
                    <node concept="3clFb_" id="76" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7c" role="1B3o_S" />
                      <node concept="10P_77" id="7d" role="3clF45" />
                      <node concept="3clFbS" id="7e" role="3clF47">
                        <node concept="3clFbF" id="7g" role="3cqZAp">
                          <node concept="3clFbT" id="7h" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="77" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
                      <node concept="3uibUv" id="7j" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7l" role="3clF47">
                        <node concept="3cpWs6" id="7n" role="3cqZAp">
                          <node concept="2ShNRf" id="7o" role="3cqZAk">
                            <node concept="YeOm9" id="7p" role="2ShVmc">
                              <node concept="1Y3b0j" id="7q" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7r" role="1B3o_S" />
                                <node concept="3clFb_" id="7s" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7u" role="1B3o_S" />
                                  <node concept="3clFbS" id="7v" role="3clF47">
                                    <node concept="3cpWs6" id="7y" role="3cqZAp">
                                      <node concept="1dyn4i" id="7z" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7$" role="1dyrYi">
                                          <node concept="1pGfFk" id="7_" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7A" role="37wK5m">
                                              <property role="Xl_RC" value="r:edfcb13b-e239-462c-8aae-e4b4a03e7c8b(jetbrains.mps.debugger.java.evaluation.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7B" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582821249" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7w" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7t" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7C" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7I" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7D" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7J" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7E" role="1B3o_S" />
                                  <node concept="3uibUv" id="7F" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7G" role="3clF47">
                                    <node concept="9aQIb" id="7K" role="3cqZAp">
                                      <node concept="3clFbS" id="7L" role="9aQI4">
                                        <node concept="3cpWs8" id="7M" role="3cqZAp">
                                          <node concept="3cpWsn" id="7P" role="3cpWs9">
                                            <property role="TrG5h" value="evaluator" />
                                            <node concept="3Tqbb2" id="7Q" role="1tU5fm">
                                              <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                                            </node>
                                            <node concept="2OqwBi" id="7R" role="33vP2m">
                                              <node concept="1DoJHT" id="7S" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="7U" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="7V" role="1EMhIo">
                                                  <ref role="3cqZAo" node="7D" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="7T" role="2OqNvi">
                                                <node concept="1xMEDy" id="7W" role="1xVPHs">
                                                  <node concept="chp4Y" id="7X" role="ri$Ld">
                                                    <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7N" role="3cqZAp">
                                          <node concept="3clFbS" id="7Y" role="3clFbx">
                                            <node concept="3cpWs6" id="80" role="3cqZAp">
                                              <node concept="2YIFZM" id="81" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="82" role="37wK5m">
                                                  <node concept="37vLTw" id="83" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7P" resolve="evaluator" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="84" role="2OqNvi">
                                                    <ref role="3TtcxE" to="8sls:5f51wLF6sun" resolve="variables" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7Z" role="3clFbw">
                                            <node concept="37vLTw" id="85" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7P" resolve="evaluator" />
                                            </node>
                                            <node concept="3TrcHB" id="86" role="2OqNvi">
                                              <ref role="3TsBF5" to="8sls:5f51wLF6sur" resolve="isShowContext" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7O" role="3cqZAp">
                                          <node concept="2YIFZM" id="87" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="88" role="37wK5m">
                                              <node concept="2OqwBi" id="89" role="2Oq$k0">
                                                <node concept="37vLTw" id="8b" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7P" resolve="evaluator" />
                                                </node>
                                                <node concept="3Tsc0h" id="8c" role="2OqNvi">
                                                  <ref role="3TtcxE" to="8sls:5f51wLF6sun" resolve="variables" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="8a" role="2OqNvi">
                                                <node concept="1bVj0M" id="8d" role="23t8la">
                                                  <node concept="3clFbS" id="8e" role="1bW5cS">
                                                    <node concept="3clFbF" id="8g" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="8h" role="3clFbG">
                                                        <node concept="2OqwBi" id="8i" role="3fr31v">
                                                          <node concept="37vLTw" id="8j" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="8f" resolve="it" />
                                                          </node>
                                                          <node concept="3TrcHB" id="8k" role="2OqNvi">
                                                            <ref role="3TsBF5" to="8sls:5lbjwfl_ggL" resolve="isOutOfScope" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="8f" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="8l" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7H" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7m" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <node concept="37vLTw" id="8m" role="3clFbG">
            <ref role="3cqZAo" node="6J" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

