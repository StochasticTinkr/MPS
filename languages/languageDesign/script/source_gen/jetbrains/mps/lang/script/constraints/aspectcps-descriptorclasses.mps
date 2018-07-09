<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11395(checkpoints/jetbrains.mps.lang.script.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp1e" ref="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.script.constraints.MigrationScriptPart_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="tp33:62XPXDPd3S5" resolve="MigrationScriptPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.script.constraints.PullUpMethod_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="tp33:J8xZ2l39B4" resolve="PullUpMethod" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.script.constraints.DirectMethodSpecification_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
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
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="DirectMethodSpecification_Constraints" />
    <node concept="3Tm1VV" id="D" role="1B3o_S" />
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <node concept="3cqZAl" id="I" role="3clF45" />
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="XkiVB" id="L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="M" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="N" role="37wK5m">
              <property role="1adDun" value="0xeddeefac2d64437L" />
            </node>
            <node concept="1adDum" id="O" role="37wK5m">
              <property role="1adDun" value="0xbc2cde50fd4ce470L" />
            </node>
            <node concept="1adDum" id="P" role="37wK5m">
              <property role="1adDun" value="0x1fcdfeb518c43583L" />
            </node>
            <node concept="Xl_RD" id="Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.DirectMethodSpecification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G" role="jymVt" />
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="R" role="1B3o_S" />
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="T" role="3clF47">
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <node concept="3cpWsn" id="10" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="11" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="13" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="14" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="12" role="33vP2m">
              <node concept="1pGfFk" id="15" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="16" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="17" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="18" role="3clFbG">
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="10" resolve="references" />
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1b" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1d" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="1e" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="1f" role="37wK5m">
                  <property role="1adDun" value="0x1fcdfeb518c43583L" />
                </node>
                <node concept="1adDum" id="1g" role="37wK5m">
                  <property role="1adDun" value="0x1fcdfeb518c43c59L" />
                </node>
                <node concept="Xl_RD" id="1h" role="37wK5m">
                  <property role="Xl_RC" value="methodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="1c" role="37wK5m">
                <node concept="YeOm9" id="1i" role="2ShVmc">
                  <node concept="1Y3b0j" id="1j" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1k" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1p" role="37wK5m">
                        <property role="1adDun" value="0xeddeefac2d64437L" />
                      </node>
                      <node concept="1adDum" id="1q" role="37wK5m">
                        <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                      </node>
                      <node concept="1adDum" id="1r" role="37wK5m">
                        <property role="1adDun" value="0x1fcdfeb518c43583L" />
                      </node>
                      <node concept="1adDum" id="1s" role="37wK5m">
                        <property role="1adDun" value="0x1fcdfeb518c43c59L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1l" role="1B3o_S" />
                    <node concept="Xjq3P" id="1m" role="37wK5m" />
                    <node concept="3clFb_" id="1n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1t" role="1B3o_S" />
                      <node concept="10P_77" id="1u" role="3clF45" />
                      <node concept="3clFbS" id="1v" role="3clF47">
                        <node concept="3clFbF" id="1x" role="3cqZAp">
                          <node concept="3clFbT" id="1y" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1z" role="1B3o_S" />
                      <node concept="3uibUv" id="1$" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1A" role="3clF47">
                        <node concept="3cpWs6" id="1C" role="3cqZAp">
                          <node concept="2ShNRf" id="1D" role="3cqZAk">
                            <node concept="YeOm9" id="1E" role="2ShVmc">
                              <node concept="1Y3b0j" id="1F" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1G" role="1B3o_S" />
                                <node concept="3clFb_" id="1H" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1J" role="1B3o_S" />
                                  <node concept="3clFbS" id="1K" role="3clF47">
                                    <node concept="3cpWs6" id="1N" role="3cqZAp">
                                      <node concept="1dyn4i" id="1O" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1P" role="1dyrYi">
                                          <node concept="1pGfFk" id="1Q" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1R" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1S" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797330" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1L" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1M" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1I" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1T" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1Z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1U" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="20" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1V" role="1B3o_S" />
                                  <node concept="3uibUv" id="1W" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1X" role="3clF47">
                                    <node concept="9aQIb" id="21" role="3cqZAp">
                                      <node concept="3clFbS" id="22" role="9aQI4">
                                        <node concept="3cpWs8" id="23" role="3cqZAp">
                                          <node concept="3cpWsn" id="27" role="3cpWs9">
                                            <property role="TrG5h" value="ancestor" />
                                            <node concept="3Tqbb2" id="28" role="1tU5fm">
                                              <ref role="ehGHo" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                                            </node>
                                            <node concept="2OqwBi" id="29" role="33vP2m">
                                              <node concept="1DoJHT" id="2a" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="2c" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2d" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1U" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2b" role="2OqNvi">
                                                <node concept="1xMEDy" id="2e" role="1xVPHs">
                                                  <node concept="chp4Y" id="2g" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="2f" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="24" role="3cqZAp">
                                          <node concept="3cpWsn" id="2h" role="3cpWs9">
                                            <property role="TrG5h" value="classifierSpecification" />
                                            <node concept="1PxgMI" id="2i" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="2OqwBi" id="2k" role="1m5AlR">
                                                <node concept="3TrEf2" id="2m" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                                </node>
                                                <node concept="37vLTw" id="2n" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="27" resolve="ancestor" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="2l" role="3oSUPX">
                                                <ref role="cht4Q" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="2j" role="1tU5fm">
                                              <ref role="ehGHo" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="25" role="3cqZAp">
                                          <node concept="3y3z36" id="2o" role="3clFbw">
                                            <node concept="37vLTw" id="2q" role="3uHU7B">
                                              <ref role="3cqZAo" node="2h" resolve="classifierSpecification" />
                                            </node>
                                            <node concept="10Nm6u" id="2r" role="3uHU7w" />
                                          </node>
                                          <node concept="3clFbS" id="2p" role="3clFbx">
                                            <node concept="3cpWs6" id="2s" role="3cqZAp">
                                              <node concept="2ShNRf" id="2t" role="3cqZAk">
                                                <node concept="YeOm9" id="2u" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="2v" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                                    <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                                    <node concept="2OqwBi" id="2w" role="37wK5m">
                                                      <node concept="2OqwBi" id="2z" role="2Oq$k0">
                                                        <node concept="2qgKlT" id="2_" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                                                        </node>
                                                        <node concept="2OqwBi" id="2A" role="2Oq$k0">
                                                          <node concept="3TrEf2" id="2B" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tp33:4HFrnGEoSTt" resolve="classifier" />
                                                          </node>
                                                          <node concept="37vLTw" id="2C" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2h" resolve="classifierSpecification" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3zZkjj" id="2$" role="2OqNvi">
                                                        <node concept="1bVj0M" id="2D" role="23t8la">
                                                          <node concept="3clFbS" id="2E" role="1bW5cS">
                                                            <node concept="3clFbF" id="2G" role="3cqZAp">
                                                              <node concept="2OqwBi" id="2H" role="3clFbG">
                                                                <node concept="37vLTw" id="2I" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2F" resolve="it" />
                                                                </node>
                                                                <node concept="1mIQ4w" id="2J" role="2OqNvi">
                                                                  <node concept="chp4Y" id="2K" role="cj9EA">
                                                                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="2F" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="2L" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tm1VV" id="2x" role="1B3o_S" />
                                                    <node concept="3clFb_" id="2y" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="getReferenceText" />
                                                      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
                                                      <node concept="37vLTG" id="2N" role="3clF46">
                                                        <property role="TrG5h" value="target" />
                                                        <node concept="3Tqbb2" id="2S" role="1tU5fm" />
                                                        <node concept="2AHcQZ" id="2T" role="2AJF6D">
                                                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                        </node>
                                                      </node>
                                                      <node concept="17QB3L" id="2O" role="3clF45" />
                                                      <node concept="2AHcQZ" id="2P" role="2AJF6D">
                                                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                      </node>
                                                      <node concept="3clFbS" id="2Q" role="3clF47">
                                                        <node concept="3clFbF" id="2U" role="3cqZAp">
                                                          <node concept="2OqwBi" id="2V" role="3clFbG">
                                                            <node concept="2JrnkZ" id="2W" role="2Oq$k0">
                                                              <node concept="37vLTw" id="2Y" role="2JrQYb">
                                                                <ref role="3cqZAo" node="2N" resolve="target" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="2X" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2AHcQZ" id="2R" role="2AJF6D">
                                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="26" role="3cqZAp">
                                          <node concept="2ShNRf" id="2Z" role="3cqZAk">
                                            <node concept="1pGfFk" id="30" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1B" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="37vLTw" id="31" role="3clFbG">
            <ref role="3cqZAo" node="10" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="32" />
  <node concept="312cEu" id="33">
    <property role="TrG5h" value="MigrationScriptPart_Constraints" />
    <node concept="3Tm1VV" id="34" role="1B3o_S" />
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="36" role="jymVt">
      <node concept="3cqZAl" id="38" role="3clF45" />
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="XkiVB" id="3b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3d" role="37wK5m">
              <property role="1adDun" value="0xeddeefac2d64437L" />
            </node>
            <node concept="1adDum" id="3e" role="37wK5m">
              <property role="1adDun" value="0xbc2cde50fd4ce470L" />
            </node>
            <node concept="1adDum" id="3f" role="37wK5m">
              <property role="1adDun" value="0x60bdd7da75343e05L" />
            </node>
            <node concept="Xl_RD" id="3g" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.MigrationScriptPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="37" role="jymVt" />
  </node>
  <node concept="312cEu" id="3h">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="PullUpMethod_Constraints" />
    <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    <node concept="3uibUv" id="3j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3k" role="jymVt">
      <node concept="3cqZAl" id="3p" role="3clF45" />
      <node concept="3clFbS" id="3q" role="3clF47">
        <node concept="XkiVB" id="3s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3t" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3u" role="37wK5m">
              <property role="1adDun" value="0xeddeefac2d64437L" />
            </node>
            <node concept="1adDum" id="3v" role="37wK5m">
              <property role="1adDun" value="0xbc2cde50fd4ce470L" />
            </node>
            <node concept="1adDum" id="3w" role="37wK5m">
              <property role="1adDun" value="0xbc887f0950c99c4L" />
            </node>
            <node concept="Xl_RD" id="3x" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.PullUpMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3l" role="jymVt" />
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3y" role="1B3o_S" />
      <node concept="3uibUv" id="3z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="3B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2ShNRf" id="3D" role="3clFbG">
            <node concept="YeOm9" id="3E" role="2ShVmc">
              <node concept="1Y3b0j" id="3F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3G" role="1B3o_S" />
                <node concept="3clFb_" id="3H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3K" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3P" role="3clF47">
                    <node concept="3cpWs8" id="3U" role="3cqZAp">
                      <node concept="3cpWsn" id="3Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="40" role="1tU5fm" />
                        <node concept="1rXfSq" id="41" role="33vP2m">
                          <ref role="37wK5l" node="3o" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="42" role="37wK5m">
                            <node concept="37vLTw" id="46" role="2Oq$k0">
                              <ref role="3cqZAo" node="3N" resolve="context" />
                            </node>
                            <node concept="liA8E" id="47" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43" role="37wK5m">
                            <node concept="37vLTw" id="48" role="2Oq$k0">
                              <ref role="3cqZAo" node="3N" resolve="context" />
                            </node>
                            <node concept="liA8E" id="49" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="44" role="37wK5m">
                            <node concept="37vLTw" id="4a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3N" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="45" role="37wK5m">
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3N" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3V" role="3cqZAp" />
                    <node concept="3clFbJ" id="3W" role="3cqZAp">
                      <node concept="3clFbS" id="4e" role="3clFbx">
                        <node concept="3clFbF" id="4g" role="3cqZAp">
                          <node concept="2OqwBi" id="4h" role="3clFbG">
                            <node concept="37vLTw" id="4i" role="2Oq$k0">
                              <ref role="3cqZAo" node="3O" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4k" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4l" role="1dyrYi">
                                  <node concept="1pGfFk" id="4m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4n" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="4o" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563366" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4f" role="3clFbw">
                        <node concept="3y3z36" id="4p" role="3uHU7w">
                          <node concept="10Nm6u" id="4r" role="3uHU7w" />
                          <node concept="37vLTw" id="4s" role="3uHU7B">
                            <ref role="3cqZAo" node="3O" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4q" role="3uHU7B">
                          <node concept="37vLTw" id="4t" role="3fr31v">
                            <ref role="3cqZAo" node="3Z" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3X" role="3cqZAp" />
                    <node concept="3clFbF" id="3Y" role="3cqZAp">
                      <node concept="37vLTw" id="4u" role="3clFbG">
                        <ref role="3cqZAo" node="3Z" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="3J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4v" role="1B3o_S" />
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="3cpWs8" id="4_" role="3cqZAp">
          <node concept="3cpWsn" id="4C" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4F" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4G" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4E" role="33vP2m">
              <node concept="1pGfFk" id="4H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4I" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="4C" resolve="references" />
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4N" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4P" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="4Q" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="4R" role="37wK5m">
                  <property role="1adDun" value="0xbc887f0950c99c4L" />
                </node>
                <node concept="1adDum" id="4S" role="37wK5m">
                  <property role="1adDun" value="0x3ae1f3a73b9e55daL" />
                </node>
                <node concept="Xl_RD" id="4T" role="37wK5m">
                  <property role="Xl_RC" value="newMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="4O" role="37wK5m">
                <node concept="YeOm9" id="4U" role="2ShVmc">
                  <node concept="1Y3b0j" id="4V" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4W" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="51" role="37wK5m">
                        <property role="1adDun" value="0xeddeefac2d64437L" />
                      </node>
                      <node concept="1adDum" id="52" role="37wK5m">
                        <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                      </node>
                      <node concept="1adDum" id="53" role="37wK5m">
                        <property role="1adDun" value="0xbc887f0950c99c4L" />
                      </node>
                      <node concept="1adDum" id="54" role="37wK5m">
                        <property role="1adDun" value="0x3ae1f3a73b9e55daL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4X" role="1B3o_S" />
                    <node concept="Xjq3P" id="4Y" role="37wK5m" />
                    <node concept="3clFb_" id="4Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="55" role="1B3o_S" />
                      <node concept="10P_77" id="56" role="3clF45" />
                      <node concept="3clFbS" id="57" role="3clF47">
                        <node concept="3clFbF" id="59" role="3cqZAp">
                          <node concept="3clFbT" id="5a" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="58" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="50" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
                      <node concept="3uibUv" id="5c" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5d" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5e" role="3clF47">
                        <node concept="3cpWs6" id="5g" role="3cqZAp">
                          <node concept="2ShNRf" id="5h" role="3cqZAk">
                            <node concept="YeOm9" id="5i" role="2ShVmc">
                              <node concept="1Y3b0j" id="5j" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5k" role="1B3o_S" />
                                <node concept="3clFb_" id="5l" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5n" role="1B3o_S" />
                                  <node concept="3clFbS" id="5o" role="3clF47">
                                    <node concept="3cpWs6" id="5r" role="3cqZAp">
                                      <node concept="1dyn4i" id="5s" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5t" role="1dyrYi">
                                          <node concept="1pGfFk" id="5u" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5v" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5w" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797392" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5p" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5m" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5x" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5B" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5y" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5C" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5z" role="1B3o_S" />
                                  <node concept="3uibUv" id="5$" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5_" role="3clF47">
                                    <node concept="9aQIb" id="5D" role="3cqZAp">
                                      <node concept="3clFbS" id="5E" role="9aQI4">
                                        <node concept="3cpWs8" id="5F" role="3cqZAp">
                                          <node concept="3cpWsn" id="5H" role="3cpWs9">
                                            <property role="TrG5h" value="ancestor" />
                                            <node concept="3Tqbb2" id="5I" role="1tU5fm">
                                              <ref role="ehGHo" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                                            </node>
                                            <node concept="2OqwBi" id="5J" role="33vP2m">
                                              <node concept="1DoJHT" id="5K" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="5M" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="5N" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5y" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="5L" role="2OqNvi">
                                                <node concept="1xMEDy" id="5O" role="1xVPHs">
                                                  <node concept="chp4Y" id="5Q" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="5P" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5G" role="3cqZAp">
                                          <node concept="2ShNRf" id="5R" role="3clFbG">
                                            <node concept="YeOm9" id="5S" role="2ShVmc">
                                              <node concept="1Y3b0j" id="5T" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                                <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                                <node concept="2OqwBi" id="5U" role="37wK5m">
                                                  <node concept="2OqwBi" id="5X" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                                                      <node concept="37vLTw" id="61" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5H" resolve="ancestor" />
                                                      </node>
                                                      <node concept="3TrEf2" id="62" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="60" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="5Y" role="2OqNvi">
                                                    <node concept="1bVj0M" id="63" role="23t8la">
                                                      <node concept="3clFbS" id="64" role="1bW5cS">
                                                        <node concept="3clFbF" id="66" role="3cqZAp">
                                                          <node concept="2OqwBi" id="67" role="3clFbG">
                                                            <node concept="37vLTw" id="68" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="65" resolve="it" />
                                                            </node>
                                                            <node concept="1mIQ4w" id="69" role="2OqNvi">
                                                              <node concept="chp4Y" id="6a" role="cj9EA">
                                                                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="65" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="6b" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="5V" role="1B3o_S" />
                                                <node concept="3clFb_" id="5W" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getReferenceText" />
                                                  <node concept="3Tm1VV" id="6c" role="1B3o_S" />
                                                  <node concept="37vLTG" id="6d" role="3clF46">
                                                    <property role="TrG5h" value="target" />
                                                    <node concept="3Tqbb2" id="6i" role="1tU5fm" />
                                                    <node concept="2AHcQZ" id="6j" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                    </node>
                                                  </node>
                                                  <node concept="17QB3L" id="6e" role="3clF45" />
                                                  <node concept="2AHcQZ" id="6f" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                  </node>
                                                  <node concept="3clFbS" id="6g" role="3clF47">
                                                    <node concept="3clFbF" id="6k" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6l" role="3clFbG">
                                                        <node concept="2JrnkZ" id="6m" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6o" role="2JrQYb">
                                                            <ref role="3cqZAo" node="6d" resolve="target" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6n" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="6h" role="2AJF6D">
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
                                  <node concept="2AHcQZ" id="5A" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="37vLTw" id="6p" role="3clFbG">
            <ref role="3cqZAo" node="4C" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="6q" role="3clF45" />
      <node concept="3Tm6S6" id="6r" role="1B3o_S" />
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="6$" role="2OqNvi">
              <node concept="chp4Y" id="6_" role="cj9EA">
                <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

